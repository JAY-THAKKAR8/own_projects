import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:medquiz/l10n/l10n.dart';
import 'package:medquiz/models/report_model.dart';
import 'package:medquiz/models/supportModel.dart';
import 'package:medquiz/models/user_model.dart';
import 'package:medquiz/response/common_response.dart';
import 'package:medquiz/response/report_response.dart';
import 'package:medquiz/response/support_responsee.dart';
import 'package:medquiz/screen/home_screen.dart';
import 'package:medquiz/screen/weekly_test_screen.dart';
import 'package:medquiz/utility/api_managar.dart';
import 'package:medquiz/utility/app_colors.dart';
import 'package:medquiz/utility/app_string.dart';
import 'package:medquiz/utility/utility.dart';
import 'package:medquiz/widget/alert_dialogbox_widget.dart';
import 'package:medquiz/widget/answer_Widget.dart';
import 'package:medquiz/widget/comman_button_widget.dart';
import 'package:medquiz/widget/text_widget.dart';
import 'package:path_provider/path_provider.dart';
import 'package:screenshot/screenshot.dart';
import 'package:share_plus/share_plus.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'ranklist_screen.dart';

class RankScreen extends StatefulWidget {
  RankScreen({super.key, this.examId, this.subjectName});
  int? examId;
  String? subjectName;

  @override
  State<RankScreen> createState() => _RankScreenState();
}

class _RankScreenState extends State<RankScreen> {
  ValueNotifier<bool> isLoading = ValueNotifier<bool>(false);
  UserModel? userModel;
  ReportModel? reportModel;
  int? userRank;
  List<SupportModel> supportmodelList = [];
  String? reportDescription;
  ScreenshotController screenshotController = ScreenshotController();
  TextEditingController userReportController = TextEditingController();
  final isShowIcon = ValueNotifier<bool>(false);
  _notify() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void initState() {
    super.initState();
    fetchCacheData();
    getReport();
  }

  Future<void> fetchCacheData() async {
    userModel = await Utility.getUser();
    _notify();
  }

  Future<void> getReport() async {
    isLoading.value = true;
    if (await ApiManager.checkInternet()) {
      var request = <String, dynamic>{};
      request['exam_id'] = widget.examId.toString();
      request['user_id'] = userModel?.id.toString() ?? '';

      ReportResponse reportResponse = ReportResponse.fromJson(
          await ApiManager().getCall(AppString.reportUrl, request));

      if (reportResponse.status == "1") {
        reportModel = reportResponse.data!;
        userRank = reportResponse.userRank;
        isLoading.value = false;
        _notify();
      } else {
        Utility.toast(message: reportResponse.message);
        isLoading.value = false;
      }
    } else {
      Utility.toast(message: context.l10n.noInternetConnection);
    }
  }

  Future<void> postUserReport() async {
    isLoading.value = true;
    if (await ApiManager.checkInternet()) {
      var request = <String, dynamic>{};

      request['user_id'] = userModel?.id.toString() ?? '';
      request['message'] = userReportController.text;

      CommonResponse commonResponse = CommonResponse.fromJson(await ApiManager()
          .postCall(AppString.userReportUrl, request, context));

      if (commonResponse.status == "1") {
        isLoading.value = false;
        Utility.toast(message: commonResponse.message);
        _notify();
      } else {
        Utility.toast(message: commonResponse.message);
        isLoading.value = false;
      }
    } else {
      Utility.toast(message: context.l10n.noInternetConnection);
    }
  }

  Future<void> examLockPopUpDetails() async {
    if (await ApiManager.checkInternet()) {
      isLoading.value = true;
      Map<String, dynamic> request = {'type': 'REPORT'};
      SupportResponse supportResponse =
          SupportResponse.fromJson(await ApiManager().getCall(
        AppString.settingUrl,
        request,
      ));

      // log(supportResponse.data.toString());
      if (supportResponse.status == "1" &&
          supportResponse.data != null &&
          supportResponse.data!.isNotEmpty) {
        supportmodelList.addAll(supportResponse.data!);
        reportDescription = supportmodelList
            .firstWhere((element) => (element.key == 'REPORT'))
            .value;
        isLoading.value = false;
        _notify();
      } else {
        Utility.toast(message: supportResponse.message);
        isLoading.value = false;
      }
    } else {
      isLoading.value = false;
      Utility.toast(message: context.l10n.noInternetConnection);
    }
  }

  @override
  Widget build(BuildContext context) {
    List<ChartData> chartData = [
      ChartData(
          context.l10n.correctAnswer,
          (reportModel?.correctAnswerPercentage != null)
              ? reportModel?.correctAnswerPercentage?.toInt()
              : 0,
          AppColor.lightgreenButton),
      ChartData(
          context.l10n.skippedAnswer,
          (reportModel?.skippedAnswerPercentage != null)
              ? reportModel?.skippedAnswerPercentage?.toInt()
              : 0,
          Colors.yellow),
      ChartData(
          context.l10n.wrongAnswer,
          (reportModel?.wrongAnswerPercentage != null)
              ? reportModel?.wrongAnswerPercentage?.toInt()
              : 0,
          Colors.red),
    ];
    return WillPopScope(
      onWillPop: () => willPop(),
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
              child: Stack(
            children: [
              if (isLoading.value) Utility.progress(),
              Container(
                decoration: BoxDecoration(
                  color: AppColor.primaryColor,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                height: 370,
                width: MediaQuery.of(context).size.width,
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextWidget(
                            text: '${widget.subjectName}',
                            textcolor: AppColor.white,
                            textAlign: TextAlign.center,
                            fontsize: 18,
                          ),
                        ),
                        ValueListenableBuilder<bool>(
                          valueListenable: isShowIcon,
                          builder: (BuildContext context, value, _) {
                            if (value) {
                              return Container(
                                height: 20,
                                width: 20,
                                child: CircularProgressIndicator(
                                  color: AppColor.white,
                                ),
                              );
                            }
                            return GestureDetector(
                              onTap: () async {
                                isShowIcon.value = true;
                                final directory = await getTemporaryDirectory();
                                screenshotController
                                    .captureAndSave(directory.path)
                                    .then((value) async {
                                  if (value != null) {
                                    Share.shareXFiles([XFile(value)]);
                                  }
                                }).catchError((onError) {
                                  log(onError.toString());
                                });
                              },
                              child: Icon(
                                Icons.share,
                                color: AppColor.white,
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.blue.withOpacity(0.3),
                              shape: BoxShape.circle,
                            ),
                          ),
                          if (userRank != null) ...[
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 100,
                              width: 100,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.2),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: TextWidget(
                                  text: "${userRank}",
                                  fontsize: 50,
                                  textcolor: AppColor.white,
                                ),
                              ),
                            ),
                          ],
                          Container(
                            margin: const EdgeInsets.only(left: 23),
                            padding: const EdgeInsets.fromLTRB(15, 5, 15, 3),
                            decoration: BoxDecoration(
                                color: AppColor.lightgreenButton,
                                borderRadius: BorderRadius.circular(20)),
                            child: Text(
                              "${context.l10n.rank}",
                              style: TextStyle(
                                color: AppColor.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: TextWidget(
                        fontsize: 18,
                        text:
                            '${context.l10n.youreExcellent}, ${userModel?.name} !!',
                        textcolor: AppColor.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Stack(
                        clipBehavior: Clip.hardEdge,
                        children: [
                          if (reportModel?.correctAnswerPercentage != null) ...[
                            Positioned(
                              top: 35,
                              left: 0,
                              right: 0,
                              child: Container(
                                height: 200,
                                width: 0,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                        bottom: 25, left: 2),
                                    height: 90,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          TextWidget(
                                            text:
                                                '${reportModel?.correctAnswerPercentage?.toInt()}',
                                            fontsize: 35,
                                            textcolor: Colors.black,
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 5),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                TextWidget(
                                                  text: '%',
                                                  fontsize: 15,
                                                  fontweight: FontWeight.bold,
                                                  textcolor: Colors.black,
                                                ),
                                                TextWidget(
                                                  text:
                                                      '${context.l10n.correct}',
                                                  fontsize: 13,
                                                  fontweight: FontWeight.normal,
                                                  textcolor: Colors.black,
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                          SizedBox(
                            height: 270,
                            child: SfCircularChart(
                              series: <CircularSeries>[
                                DoughnutSeries<ChartData, String>(
                                    dataSource: chartData,
                                    startAngle: 270,
                                    endAngle: 90,
                                    innerRadius: '80%',
                                    pointColorMapper: (ChartData data, _) =>
                                        data.color,
                                    xValueMapper: (ChartData data, _) => data.x,
                                    yValueMapper: (ChartData data, _) => data.y)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 160, left: 20, right: 20),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 240,
                    ),
                    if (reportModel?.correctAnswerCount.toString() != null) ...[
                      AnswerWidget(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WeeklyTestScreen(
                                    subjectId: widget.examId,
                                    userId: userModel?.id,
                                    isBackForReview: true,
                                    isReport: true,
                                    questionType: "RIGHT",
                                    subjectName: widget.subjectName,
                                  ),
                                ));
                          },
                          text: '${context.l10n.correctAnswers}',
                          number: '${reportModel?.correctAnswerCount.toString()}' +
                              ' ' +
                              ('(' +
                                  '${reportModel?.correctAnswerPercentage?.toInt()}' +
                                  '%)'),
                          textcolor: Colors.green),
                    ],
                    if (reportModel?.wrongAnswerCount.toString() != null) ...[
                      AnswerWidget(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WeeklyTestScreen(
                                    subjectId: widget.examId,
                                    isBackForReview: true,
                                    userId: userModel?.id,
                                    isReport: true,
                                    questionType: "WRONG",
                                    subjectName: widget.subjectName,
                                  ),
                                ));
                          },
                          text: '${context.l10n.wrongAnswers}',
                          number: '${reportModel?.wrongAnswerCount.toString()}' +
                              ' ' +
                              ('(' +
                                  '${reportModel?.wrongAnswerPercentage?.toInt()}' +
                                  '%)'),
                          textcolor: Colors.red),
                    ],
                    if (reportModel?.skippedAnswerCount.toString() != null) ...[
                      AnswerWidget(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WeeklyTestScreen(
                                    isBackForReview: true,
                                    subjectId: widget.examId,
                                    userId: userModel?.id,
                                    isReport: true,
                                    questionType: "SKIPPED",
                                    subjectName: widget.subjectName,
                                  ),
                                ));
                          },
                          text: 'skipanswer',
                          number: '${reportModel?.skippedAnswerCount.toString()}' +
                              ' ' +
                              ('(' +
                                  '${reportModel?.skippedAnswerPercentage?.toInt()}' +
                                  '%)'),
                          textcolor: Colors.yellow),
                    ],
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("leaderboard"))),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text("Homepage"),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: const [
                          Icon(Icons.back_hand_outlined),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "send report",
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }

  willPop() async {
    Navigator.pop(context);
    Navigator.pop(context);
  }
}

class ChartData {
  ChartData(this.x, this.y, [this.color]);
  final String x;
  final num y;
  final Color? color;
}
