import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kararadisna/Styles.dart';



class Con_FinalQuote extends StatefulWidget {
  @override
  _Con_FinalQuoteState createState() => _Con_FinalQuoteState();
}

class _Con_FinalQuoteState extends State<Con_FinalQuote> {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: butC,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/Icons/user.png",
              height: 21,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("James Anderson", style: f12w500w),
                Text(
                  "Credit :297.00",
                  style:
                  TextStyle(color: hdrLC, fontSize: 10, fontFamily: font1),
                ),
              ],
            ),
          ],
        ),
        titleSpacing: 0,
        actions: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Ref # : KS100008",
                style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                    fontFamily: font1,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                "assets/Icons/earth-globe.png",
                width: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                "assets/Icons/bell.png",
                width: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Final Quote",style: f14butCB,),
              SizedBox(height: 8,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 30,width: w/2.5,decoration: BoxDecoration(color:orgC, borderRadius:BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10)),),),
                  Row(
                    children: [
                      MaterialButton(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius. circular(18.0),

                      ),onPressed: (){},child: Text("Accept",style: TextStyle(color: Colors.white,fontFamily: font1,fontWeight: FontWeight.w600,fontSize: 12),),color: grnC,),
                      SizedBox(width: 8,),
                      MaterialButton(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius. circular(18.0),

                      ),onPressed: (){},child: Text("Reject",style: TextStyle(color: Colors.white,fontFamily: font1,fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                    ],
                  ),

                ],
              ),
              Container(width: w,
                decoration: BoxDecoration(color:Colors.white,
                    borderRadius:BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[100], spreadRadius: 1, blurRadius: 2)]),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Quote Details",style: f13grnCw600,),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Supplier",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Supplier Reference No",style: f10lgtC,maxLines: 1),
                                Text("KS100008",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Supplier Registration No",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Address",style: f10lgtC,maxLines: 1,),
                                Text("Industrial Area Strret 20 Building Number 22",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Location",style: f10lgtC,maxLines: 1,),
                                Text("Sharjah",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zip Code",style: f10lgtC,maxLines: 1),
                                Text("22558",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Country",style: f10lgtC,maxLines: 1),
                                Text("UAE",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Email",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Website",style: f10lgtC,maxLines: 1,),
                                Text("www.albahram",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("",style: f10lgtC,maxLines: 1,),
                                Text("",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 1,color: Colors.grey[200],),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Supplier",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Supplier Reference No",style: f10lgtC,maxLines: 1),
                                Text("KS100008",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Supplier Registration No",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Address",style: f10lgtC,maxLines: 1,),
                                Text("Industrial Area Strret 20 Building Number 22",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Location",style: f10lgtC,maxLines: 1,),
                                Text("Sharjah",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zip Code",style: f10lgtC,maxLines: 1),
                                Text("22558",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Country",style: f10lgtC,maxLines: 1),
                                Text("UAE",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Email",style: f10lgtC,maxLines: 1),
                                Text("demosupplier2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Website",style: f10lgtC,maxLines: 1,),
                                Text("www.albahram",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("",style: f10lgtC,maxLines: 1,),
                                Text("",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 1,color: Colors.grey[200],),
                      SizedBox(height: 10,),
                      Container(width:w/1,child: Text("Manpower details for the requirement",maxLines:1,style: f13grnCw600,)),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Passport Number",style: f10lgtC,maxLines: 1),
                                Text("Pass_21",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Residence Permit Id",style: f10lgtC,maxLines: 1),
                                Text("1permit_2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Industry",style: f10lgtC,maxLines: 1),
                                Text("Oil,Gas",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Skill",style: f10lgtC,maxLines: 1,),
                                Text("Abbot",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Location",style: f10lgtC,maxLines: 1,),
                                Text("Sharjah",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Country",style: f10lgtC,maxLines: 1),
                                Text("UAE",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Experience",style: f10lgtC,maxLines: 1),
                                Text("1",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Rating",style: f10lgtC,maxLines: 1),
                                Text("2",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Status",style: f10lgtC,maxLines: 1,),
                                Text("Assigned",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("",style: f10lgtC,maxLines: 1,),
                                Text("",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                          ]
                      ),




                    ],
                  ),
                ) ,),





            ],
          ),
        ),
      ),
    );
  }
}

// Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Supplier",style: f10lgtC,maxLines: 1),
// Text("demosupplier2",style: f12drkcw500,maxLines: 1),
// ],
// ),
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Zip Code",style: f10lgtC,),
// Text("22558",style: f12drkcw500,),
// ],
// ),
// ],
// ),
// SizedBox(height: 10,),
// Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Supplier Reference No",style: f10lgtC,maxLines: 1),
// Text("KS100008",style: f12drkcw500,maxLines: 1),
// ],
// ),
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Country",style: f10lgtC,),
// Text("UAE",style: f12drkcw500,),
// ],
// ),
// ],
// ),
// SizedBox(height: 10,),
// Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Supplier Registration No",style: f10lgtC,maxLines: 1),
// Text("demosupplier2",style: f12drkcw500,maxLines: 1),
// ],
// ),
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("E-mail",style: f10lgtC,maxLines: 1),
// Text("demosup@gmail.com",maxLines:1,style: f12drkcw500,),
// ],
// ),
// ],
// ),
// SizedBox(height: 10,),
// Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Address",style: f10lgtC,maxLines: 1,),
// Text("Industrial Area Strret 20\nBuilding Number 22",maxLines: 1,style: f12drkcw500,),
// ],
// ),
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Website",style: f10lgtC,maxLines: 1,),
// Text("wwww.albaharam.com",maxLines:1,style: f12drkcw500,),
// ],
// ),
// ],
// ),
// SizedBox(height: 10,),
// Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("Location",style: f10lgtC,maxLines: 1,),
// Text("Sharjah",style: f12drkcw500,maxLines: 1,),
// ],
// ),
// Column(crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text("",style: f10lgtC,maxLines: 1,),
// Text("",style: f12drkcw500,maxLines: 1,),
// ],
// ),
// ],
// )

