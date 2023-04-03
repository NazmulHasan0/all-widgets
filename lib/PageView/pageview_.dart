// ignore_for_file: prefer_const_constructors

import 'package:allwidgets/PageView/pages_.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  @override
  Widget build(BuildContext context) {
    //
    PageController _pagecontroller = PageController();
    //
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page View"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          PageView(
            controller: _pagecontroller,
            children: [
              Pages("Page 1", Colors.blue),
              Pages("Page 2", Colors.yellow),
              Pages("Page 3", Colors.green),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.black54,
                padding: EdgeInsets.all(10),
                child: Center(
                  child: SmoothPageIndicator(
                    controller: _pagecontroller,
                    count: 3,
                    effect: WormEffect(),
                    onDotClicked: (index) => _pagecontroller.animateToPage(
                      index,
                      duration: Duration(milliseconds: 300),
                      curve: Curves.bounceOut,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}



/*
  1. add dependencies: smooth_page_indicator: ^1.0.1
  2. Create Pages
  3. Use SmoothPageIndicator
*/