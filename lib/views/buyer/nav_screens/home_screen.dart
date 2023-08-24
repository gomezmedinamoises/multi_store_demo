import 'package:flutter/material.dart';
import '../../screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WelcomeText(),

        SizedBox(height: 10,),

        SearchProductInput(),

        BannerWidget()
      ],
    );
  }
}


