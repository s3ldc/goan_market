import 'package:goan_market/consts/consts.dart';

Widget featuredButton({String? title, icon}){

  return Row(
    children: [
      Image.asset(icon, width: 60,fit: BoxFit.fill),
      10.widthBox,
      title!.text.fontFamily(bold).color(darkFontGrey).make(),
    ],
  ).box.width(200).margin(EdgeInsets.symmetric(horizontal: 4)).white.padding(EdgeInsets.all(4)).roundedSM.outerShadowSm.make();
}