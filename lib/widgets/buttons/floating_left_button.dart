import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/utils/app_utils.dart';
import 'package:personal_website/widgets/buttons/icon_button_custom.dart';

class FloatingLeftButton extends StatelessWidget {
  const FloatingLeftButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: Padding(
        padding: EdgeInsets.only(left: 65.h),
        child: Column(
          children: [
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_github.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink('https://github.com/AwaisKhan10');
              },
            ),
            verticalSpace(40.h),
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_linkedin.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink(
                    'https://www.linkedin.com/in/awais-khan-linkdin/');
              },
            ),
            verticalSpace(40.h),
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_instagram.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink('https://www.instagram.com/awais.sf10/');
              },
            ),
            verticalSpace(40.h),
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_youtube.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink('https://www.youtube.com/@codewithAwais10');
              },
            ),
            verticalSpace(40.h),
            Container(
              width: 2.h,
              height: 120.h,
              color: AppColor.textColor2,
            ),
          ],
        ),
      ),
    );
  }
}
