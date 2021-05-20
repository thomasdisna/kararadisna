import 'package:flutter/material.dart';

String font1 = "Montserrat";

Color bodyBg = Color(0xFFF3F6F9);
Color butC = Color(0xFF277AB9);
Color orgC = Color(0xFFF37D32);
Color grnC = Color(0xFF36A148);
Color lgtC = Color(0xFF676767);
Color drkc = Color(0xFF373535);
Color hdrC = Color(0xFF0C61A1);
Color hdrLC = Color(0xFF9ECBEC);
Color rdC = Color(0xFFF22020);
Color bC = Color(0xFF707070);
Color sC = Color(0xFF000000);
Color iC = Color(0xFFC2C0BE);
Color org2C = Color(0xFFD7742E);
Color indC = Color(0xFFB4B3B3);
Color shadC = Color(0xFF656464);
Color brC = Color(0xFFe8E8E8);
Color wC = Color(0xFF126DB2);
Color grey = Color(0xFFCCC6C6);
Color whicon = Color(0xF7F7F7);
Color cvDFFG = Color(0xF3F6F7);
Color fg = Color(0x4E4C4C);

TextStyle f25MBB = TextStyle(
    color: wC, fontSize: 25, fontFamily: font1, fontWeight: FontWeight.w800);

TextStyle f10lgtC = TextStyle(fontSize: 10,fontFamily: font1,color: lgtC);


TextStyle f12w500lgtC = TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: lgtC,fontFamily: font1);

TextStyle f12w500w = TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.white,fontFamily: font1);

TextStyle f12w600 =  TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w600,fontFamily: font1);

TextStyle f12w500grey = TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: grey,fontFamily: font1);

TextStyle f14w500grnC = TextStyle(fontSize: 14,fontWeight: FontWeight.w500,fontFamily: font1,color:grnC );

TextStyle f14w500orgC = TextStyle(color: orgC,fontWeight: FontWeight.w500,fontFamily: font1);

TextStyle f15Of1 = TextStyle(
    color: orgC, fontSize: 15, fontFamily: font1, fontWeight: FontWeight.w500);

TextStyle f16butCB = TextStyle(
    fontSize: 16,fontFamily: font1,fontWeight: FontWeight.bold,color:butC);


TextStyle f12MG = TextStyle(
    fontSize: 12, color: grnC, fontFamily: font1, fontWeight: FontWeight.w500);

TextStyle f13w600grnC = TextStyle(fontFamily: font1,color: grnC,fontSize: 13,fontWeight: FontWeight.w600);

TextStyle f13w500 = TextStyle(fontFamily: font1,color: Colors.white,fontSize: 13,fontWeight: FontWeight.w500);

TextStyle f14MW = TextStyle(
  color: Colors.white,
  fontFamily: font1,

  fontSize:14,
);

TextStyle f14MO = TextStyle(
    color: org2C,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: font1
);


TextStyle f14butCB = TextStyle(
    color: butC,
    fontSize: 14,
    fontWeight: FontWeight.bold,
    fontFamily: font1
);





BoxDecoration dec1 = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(color: Colors.grey[300], spreadRadius: 2, blurRadius: 10),
    ]);


BoxDecoration dec2 = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(color: Colors.grey[200], spreadRadius: 2, blurRadius: 10),
    ]);



TextField field1(label) {
  return TextField(
    style: TextStyle(
      fontSize: 15,
      color: lgtC,
      // fontWeight: FontWeight.w500
    ),
    decoration: InputDecoration(
        border: InputBorder.none,
        labelText: label,
        labelStyle: TextStyle(
          color: iC,
          fontSize: 15,
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10)),
  );
}

var bottomNavItem =
TextStyle(color: Color.fromRGBO(143, 144, 145,1.0), fontSize: 7, fontWeight: FontWeight.w400);
TextStyle f13w900grnC = TextStyle(fontFamily: font1,color: grnC,fontSize: 13,fontWeight: FontWeight.w900);
TextStyle f12drkcw500 = TextStyle(fontFamily: font1,color: drkc,fontSize: 12,fontWeight: FontWeight.w500);
TextStyle f13grnCw600 = TextStyle(fontFamily: font1,color: grnC,fontSize: 13,fontWeight: FontWeight.w600);
TextStyle f12lgtCw600= TextStyle(fontSize: 12,fontWeight:FontWeight.w600,fontFamily: font1,color: lgtC);
TextStyle f12lgtC= TextStyle(fontSize: 12,fontFamily: font1,color: lgtC);
TextStyle f12whiteC= TextStyle(fontSize: 12,fontFamily: font1,color: Colors.white,fontWeight: FontWeight.w600);
TextStyle f9lgtC = TextStyle(fontSize: 9,fontFamily: font1,color: lgtC);
TextStyle f16w900butC =   TextStyle(fontSize: 16,fontFamily: font1,color: butC,fontWeight: FontWeight.w500);