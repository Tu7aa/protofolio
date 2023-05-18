import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:untitled/core/assets.dart';
import 'package:untitled/core/styles.dart';

import '../../../../../core/colors.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: AppColor.kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 370),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "AboutMe",
                    style: Styles.textStyle24.copyWith(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Im Ahmed Abdallah , A Flutter developer With 2 years \nexperience in the technical world",
                    style: Styles.textStyle18.copyWith(
                        color: AppColor.kWhiteColor,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "I have done Computer Science graduation at New Cairo Academy 2022. I have been developing Mobile Apps for More than 2 years.I Worked as a Team and as an Individual.\nin my free time i'm either coding or reading. Always love to learn new technologies.",
                    style: Styles.textStyle16
                        .copyWith(color: AppColor.kLightColor),
                  ),
                  SizedBox(
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text(
                          "What I Do ?",
                          style: Styles.textStyle24.copyWith(
                              color: AppColor.kLightColor,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          width: 200,
                          height: 230,
                          color: AppColor.kPrimaryColor,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Image.asset(
                                AssetsData.appDevelopmentPic,
                                width: 150,
                              ),
                              Text(
                                "mobile app \ndevelopment",
                                style: Styles.textStyle16.copyWith(
                                    color: AppColor.kLightColor,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: 200,
                          height: 230,
                          color: AppColor.kPrimaryColor,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Image.asset(
                                AssetsData.appDevelopmentPic,
                                width: 150,
                              ),
                              Text("mobile app \ndevelopment")
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding buildPaddingInfo(double height, double width) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 370, vertical: 100),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Mobile Application Developer",
                style: Styles.textStyle16.copyWith(color: AppColor.kWhiteColor),
              ),
              SizedBox(height: height * .02),
              Text(
                "Ahmed Abdallah",
                style: Styles.textStyle24
                    .copyWith(color: AppColor.kWhiteColor, fontSize: 35),
              ),
              Row(
                children: [
                  Text(
                    "Software Engineer, ",
                    style: Styles.textStyle16
                        .copyWith(color: AppColor.kWhiteColor),
                  ),
                  const Icon(Icons.location_on,
                      color: AppColor.kWhiteColor, size: 15),
                  Text(
                    " Egypt",
                    style: Styles.textStyle16
                        .copyWith(color: AppColor.kWhiteColor),
                  ),
                ],
              ),
              SizedBox(
                height: height * .02,
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                    color: AppColor.kBlueColor,
                    borderRadius: BorderRadius.circular(10)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Contact Me",
                    style: Styles.textStyle14
                        .copyWith(color: AppColor.kWhiteColor),
                  ),
                ),
              ),
              SizedBox(
                height: height * .02,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        LineIcons.github,
                        size: 30,
                        color: AppColor.kWhiteColor,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon:  Icon(
                        LineIcons.linkedinIn,
                        size: 30,
                        color: AppColor.kWhiteColor,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon:  Icon(
                        LineIcons.facebook,
                        size: 30,
                        color: AppColor.kWhiteColor,
                      )),
                ],
              ),
            ],
          ),
          SizedBox(
            width: width * .1,
          ),
          Image.asset(AssetsData.codingPic),
        ],
      ),
    );
  }

  Padding buildPadding(double width) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "FlutterDev",
            style: Styles.textStyle20.copyWith(color: AppColor.kWhiteColor),
          ),
          const Spacer(),
          GestureDetector(
              onTap: () {},
              child: Text(
                "Home",
                style: Styles.textStyle20.copyWith(color: AppColor.kWhiteColor),
              )),
          SizedBox(
            width: width * 0.01,
          ),
          GestureDetector(
              onTap: () {},
              child: Text(
                "Projects",
                style: Styles.textStyle20.copyWith(color: AppColor.kWhiteColor),
              )),
          SizedBox(
            width: width * 0.01,
          ),
          GestureDetector(
              onTap: () {},
              child: Text(
                "HireMe",
                style: Styles.textStyle20.copyWith(color: AppColor.kWhiteColor),
              )),
        ],
      ),
    );
  }
}
