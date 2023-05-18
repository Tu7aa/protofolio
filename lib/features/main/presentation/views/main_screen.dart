import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';


import 'package:untitled/features/main/presentation/views/widgets/main_screen_body.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const ResponsiveVisibility(
      child: MainScreenBody(),
    );
  }
}
