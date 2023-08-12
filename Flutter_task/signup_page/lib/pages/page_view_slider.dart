import 'package:flutter/material.dart';
import 'package:signup_page/pages/Page1.dart';
import 'package:signup_page/pages/Page2.dart';
import 'package:signup_page/pages/Page3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key? key}) : super(key: key);

  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: PageView(
                controller: _controller,
                children: const [
                  Center(
                    child: Page1(),
                  ),
                  Center(
                    child: Page2(),
                  ),
                  Center(
                    child: Page3(),
                  ),
                ],
              ),
            ),
            SmoothPageIndicator(
              controller: _controller,
              count: 3,
              axisDirection: Axis.horizontal,
              effect: const SlideEffect(
                activeDotColor: Colors.white54,
                dotHeight: 10,
                dotColor: Colors.blue,
                dotWidth: 10,
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}



