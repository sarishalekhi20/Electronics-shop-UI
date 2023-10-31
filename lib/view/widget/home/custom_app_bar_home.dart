import 'package:flutter/material.dart';
import 'package:electronics_shop/constant/colors.dart';
import 'package:electronics_shop/constant/image_asset.dart';

class CustomAppBarHome extends StatelessWidget {
  final void Function()? onPressedDrawer;
  final void Function()? onPressedSearch;

  const CustomAppBarHome({
    Key? key,
    this.onPressedDrawer,
    this.onPressedSearch,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: AppColor.lightGrey3,
                borderRadius: BorderRadius.circular(10),
              ),
              child: IconButton(
                onPressed: onPressedDrawer,
                icon: Image.asset(
                  ImageAsset.cart,
                  color: const Color(0xff1d2b53),
                  height: 25,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Container(
              decoration: BoxDecoration(
                color: AppColor.lightGrey3,
                borderRadius: BorderRadius.circular(10),
              ),
              child: IconButton(
                onPressed: onPressedSearch,
                icon: const Icon(
                  Icons.search,
                  color: Color(0xff1d2b53),
                ),
              ),
            ),
            const SizedBox(width: 50),
            Text(
              "Electo-Shop",
              style: TextStyle(
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )
          ],
        ),

        // Search
      ],
    );
  }
}
