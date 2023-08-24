import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top, left: 20, right: 20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Howdy! What are you\nlooking for? 👀',
            style: TextStyle(
              fontSize: 22,
              fontFamily: 'REM-Bold'
            ),
          ),
          Icon(Icons.shopping_cart_outlined, size: 25,)
        ],
      ),
    );
  }
}