import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:signup_page/main.dart';

class IntroSliderPage extends StatefulWidget {
  @override
  _IntroSliderPageState createState() => _IntroSliderPageState();
}

class _IntroSliderPageState extends State<IntroSliderPage> {

  List<Slide> slides = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    slides.add(
      new Slide(
        title: "World Travel",
        description: "Book tickets of any transportation and travel the world!",
        pathImage: "assets"
            "/images/travel.png",
      ),
    );
    slides.add(
      new Slide(
        title: "Holiday Packages",
        description: "Udaipur is also an ideal destination for a relaxing break.",
        pathImage: "assets"
                   "/images/udaipur.jpg",
      ),
    );
    slides.add(
      new Slide(
        title: "Great Discounts",
        description: "Best discounts on every single service we offer!",
        pathImage: "assets/images/discount.png",
      ),
    );
  }

  List<Widget> renderListCustomTabs() {
    List<Widget> tabs = [];
    for (int i = 0; i < slides.length; i++) {
      Slide currentSlide = slides[i];
      tabs.add(
        Container(
          width: double.infinity,
          height: double.infinity,
          child: Container(
            margin: EdgeInsets.only(bottom: 100, top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),

                          child: Text('Skip',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                        ),
                      ],
                    ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "${currentSlide.pathImage}",
                    matchTextDirection: true,
                    height: 300,
                    width: double.infinity,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    "${currentSlide.title}",
                    style: TextStyle(color: Colors.black87,
                        fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Text(
                    "${currentSlide.description}",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.5,
                    ),
                    maxLines: 3,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                  margin: EdgeInsets.only(
                    top: 15,
                    left: 20,
                    right: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    return tabs;
  }

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
          backgroundColorAllSlides: Colors.white,
          renderSkipBtn: Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              decoration: BoxDecoration(
              color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Text("Skip",style: TextStyle(color: Colors.white),)),

          renderNextBtn: Container(
             padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
             decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Text(
              "Next",
              style: TextStyle(color: Colors.white),
            ),
          ),

          renderDoneBtn: Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Text(
              "Done",
              style: TextStyle(color: Colors.white),
            ),
          ),
          colorDot: Colors.black,
          colorActiveDot: Colors.grey,
          sizeDot: 8.0,
          listCustomTabs: this.renderListCustomTabs(),
          scrollPhysics: BouncingScrollPhysics(),
          typeDotAnimation: DotSliderAnimation.SIZE_TRANSITION,
          hideStatusBar: false,
          onDonePress: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => MyApp()
            ),
          ),
      );
  }
}