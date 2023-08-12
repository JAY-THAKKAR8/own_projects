import 'package:bottomsheet_task_project/core/theme/make_my_trip_colors.dart';
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const CircularProgressIndicator(
        strokeWidth: 5,
        color: MakeMyTripColors.accentColor,
      ),
    );
  }
}
