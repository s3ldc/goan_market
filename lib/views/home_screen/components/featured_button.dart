import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:goan_market/consts/consts.dart';
import 'package:goan_market/views/category_screen/category_details.dart';

Widget featuredButton({String? title, icon}){

  return Row(
    children: [
      Image.asset(icon, width: 60,fit: BoxFit.fill),
      10.widthBox,
      title!.text.fontFamily(bold).color(darkFontGrey).make(),
    ],
  ).box.width(200).margin(const EdgeInsets.symmetric(horizontal: 4)).white.padding(const EdgeInsets.all(4)).roundedSM.outerShadowSm.make().onTap(() {
    Get.to(()=>CategoryDetails(title: title));
  });
}