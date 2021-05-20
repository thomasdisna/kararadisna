import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Styles.dart';

class Requirement_Details extends StatefulWidget {
  @override
  _Requirement_DetailsState createState() => _Requirement_DetailsState();
}

class _Requirement_DetailsState extends State<Requirement_Details> {
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
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Requirement Details",style: f14butCB,),
              SizedBox(height: 8,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: w,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                        Text("Requirement Status",style: f13grnCw600,),
                         SizedBox(height: 8,),
                                Row(
                             children: [
                                   Text("Interest Status",style: f12drkcw500,),
                                     SizedBox(width: 8,),
                                     MaterialButton(onPressed: (){},child: Text("Send",style: f12drkcw500,), shape: RoundedRectangleBorder(
                                         borderRadius: BorderRadius.circular(10.0),
                         side: BorderSide(color: orgC,width: .7)
                     )),
                    ],
                  )
            ],
          ),
                     ),),
                  SizedBox(height: 10,),
                  Container(width: w,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Contractor Requirement Details",style: f13grnCw600,),
                        SizedBox(height: 10,),
                        Text("Industry",style: f10lgtC,maxLines: 1),
                        Text("Metals&Mining",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Experience",style: f10lgtC,maxLines: 1),
                        Text("7",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Package Offered",style: f10lgtC,maxLines: 1),
                        Text("16",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Age Range",style: f10lgtC,maxLines: 1),
                        Text("28-60",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Work Location",style: f10lgtC,maxLines: 1),
                        Text("Ras al Khaimah ,Dubai",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Closing Date",style: f10lgtC,maxLines: 1),
                        Text("05-12-2020",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("No of Requirements",style: f10lgtC,maxLines: 1),
                        Text("1",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Req Start Date",style: f10lgtC,maxLines: 1),
                        Text("25-06-2020",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Req End Date",style: f10lgtC,maxLines: 1),
                        Text("30-06-2020",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),
                        Text("Job skills required",style: f10lgtC,maxLines: 1),
                        Text("Accountant - certified",style: f12drkcw500,maxLines: 1),
                        SizedBox(height: 10,),





                      ],
                    ),
                  ),)
                ],
              ),






            ],
          ),
        ),
      ),
    );
  }
}
