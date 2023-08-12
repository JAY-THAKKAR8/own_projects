import 'package:bottomsheet_task_project/features/review_page/presentation/cubit/review_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReviewPageUi extends StatelessWidget {
  ReviewPageUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _val_fac = 2.0;
    double _val_loc = 2.0;
    double _min = 1.0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Write a review',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
        ),
        leading: Icon(Icons.close, color: Colors.blue, size: 25),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Center(
                child: Text(
              'Publish',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            )),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40, left: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.add_circle,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Review',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 20),
                    child: TextFormField(
                      maxLines: 4,
                      keyboardType: TextInputType.multiline,
                      decoration: const InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
///////////////////////////////////////////////////////////////////////////////////
            Column(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cleanliness',
                            style:
                                TextStyle(color: Colors.black54, fontSize: 16),
                          ),
                          Text(
                            '1.0',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Slider(
                        value: _val_loc.toDouble(),
                        min: 1.0,
                        max: 10.0,
                        divisions: 10,
                        thumbColor: Colors.white,
                        activeColor: Colors.blue,
                        inactiveColor: Colors.grey[400],
                        onChanged: (double? value) {}),
                  ],
                ),

                SizedBox(
                  height: 15,
                ),

                //////////////////////////////////////////////////////////////////////////////////

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Comfort',
                        style: TextStyle(color: Colors.black54, fontSize: 16),
                      ),
                      Text(
                        '1.0',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Slider(
                    value: _val_loc.toDouble(),
                    min: 2.0,
                    max: 10.0,
                    divisions: 10,
                    thumbColor: Colors.white,
                    activeColor: Colors.blue,
                    inactiveColor: Colors.grey[400],
                    onChanged: (double? value) {}),
                SizedBox(
                  height: 15,
                ),

                //////////////////////////////////////////////////////////////////////////////

                BlocBuilder<ReviewCubit, ReviewState>(
                  builder: (context, state) {
                    if (state is locReviewChange) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Location',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 16),
                                ),
                                Text(
                                  '${state.data.toStringAsFixed(1)}',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Slider(
                              value: state.data,
                              min: 1.0,
                              max: 10.0,
                              divisions: 10,
                              thumbColor: Colors.white,
                              activeColor: Colors.blue,
                              inactiveColor: Colors.grey[400],
                              onChanged: (double? value) {
                                context
                                    .read<ReviewCubit>()
                                    .loSliderChange(value!);
                              }),
                        ],
                      );
                    }
                    else {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Location',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 16),
                                ),
                                Text(
                                  '${_val_loc}',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Slider(
                              value: _val_loc.toDouble(),
                              min: 1.0,
                              max: 10.0,
                              divisions: 10,
                              thumbColor: Colors.white,
                              activeColor: Colors.blue,
                              inactiveColor: Colors.grey[400],
                              onChanged: (double? value) {
                                context
                                    .read<ReviewCubit>()
                                    .loSliderChange(value!);
                              }),
                        ],
                      );
                    }
                  },
                ),
                SizedBox(
                  height: 15,
                ),

///////////////////////////////////////////////////////////////////////////////////

                BlocBuilder<ReviewCubit, ReviewState>(
                    builder: (context, state) {
                  if (state is FacReviewChange) {
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Facilities',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 16),
                              ),
                              Text(
                                '${state.data.toStringAsFixed(1)}',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Slider(
                            value: state.data,
                            min: 1.0,
                            max: 10.0,
                            divisions: 10,
                            thumbColor: Colors.white,
                            activeColor: Colors.blue,
                            inactiveColor: Colors.grey[400],
                            onChanged: (double? value) {
                              context
                                  .read<ReviewCubit>()
                                  .faSliderChange(value!);
                            }),
                      ],
                    );
                  }
                  else {
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Facilities',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 16),
                              ),
                              Text(
                                '${_val_fac}',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Slider(
                            value: _val_fac,
                            min: 1.0,
                            max: 10.0,
                            divisions: 10,
                            thumbColor: Colors.white,
                            activeColor: Colors.blue,
                            inactiveColor: Colors.grey[400],
                            onChanged: (double? value) {
                              context
                                  .read<ReviewCubit>()
                                  .faSliderChange(value!);
                            }),
                      ],
                    );
                  }
                }),
              ],
            )
          ],
        ),
      ),
    );
  }
}
