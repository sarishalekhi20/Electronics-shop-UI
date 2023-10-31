import 'package:flutter/material.dart';
import 'package:electronics_shop/constant/colors.dart';

class CustomLogoAuth extends StatelessWidget {
  const CustomLogoAuth({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: AppColor.blue,
      maxRadius: 80,
      child: Container(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          color: Colors.grey[300],
        ),
        child: Column(
          children: [
            Image.asset(
              "assets/images/speakers.png",
              height: 80,
              width: 80,
            ),
            SizedBox(height: 5,),
            Text(
              "Electo-Shop",
              style: TextStyle(
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
