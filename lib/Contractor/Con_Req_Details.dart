import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kararadisna/Styles.dart';


class Con_Requirement_Details extends StatefulWidget {
  @override
  _Con_Requirement_DetailsState createState() => _Con_Requirement_DetailsState();
}

class _Con_Requirement_DetailsState extends State<Con_Requirement_Details> {
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
              SizedBox(height: 10,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: w,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Requirement Status",style: f13grnCw600,),
                          SizedBox(height: 8,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: w, decoration: BoxDecoration(color:Colors.orange,borderRadius:BorderRadius.circular(10),
                                boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                              child:Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("RFQ status",style: f12whiteC,),
                                        SizedBox(width: 10,),
                                        Text("Open",style: f12whiteC,),
                                      ],
                                    ),

                                  ],
                                ),
                              ) ,

                            ),
                          ),
                          Text("Requirement Details",style: f13grnCw600,),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(width: w/2.6,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Industry",style: f10lgtC,maxLines: 1),
                                        Text("Oil,Gas&ConsumableFuels",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("Experience",style: f10lgtC,maxLines: 1),
                                        Text("23-40",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("Age Range",style: f10lgtC,maxLines: 1),
                                        Text("20-56",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("Work Location",style: f10lgtC,maxLines: 1),
                                        Text("Ras-al-Khaima",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("No of Required ManPower",style: f10lgtC,maxLines: 1),
                                        Text("1",style: f12drkcw500,maxLines: 1),
                                      ],
                                    ),




                                  ],
                                ),),
                                Container(width: w/2.6,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Package ",style: f10lgtC,maxLines: 1),
                                        Text("123.00",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("Available Start Date",style: f10lgtC,maxLines: 1),
                                        Text("24-07-2020",style: f12drkcw500,maxLines: 1),
                                        SizedBox(height: 10,),
                                        Text("Special skills required",style: f10lgtC,maxLines: 1),
                                        Text("Acider-oil and gas well",style: f12drkcw500,maxLines: 1),




                                      ],
                                    ),



                                  ],
                                ),),



                              ]
                          ),
                        ],
                      ),
                    ),),


                ],
              ),
              SizedBox(height: 10,),
              Text("RFQ Lisiting",style: f14butCB,),
              SizedBox(height: 10),
              Container(height: 3.toDouble()*200,
                child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 3,
                  itemBuilder: (BuildContext context,int index){
                    return Container(width: w,
                        decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Id",style: f10lgtC,maxLines: 1),
                                      Text("20",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("RFQ Ref No",style: f10lgtC,maxLines: 1),
                                      Text("123567",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Replay Back Date",style: f10lgtC,maxLines: 1),
                                      Text("2020-11-05",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Need Manpower",style: f10lgtC,maxLines: 1),
                                      Text("1",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 10,),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Status",style: f10lgtC,maxLines: 1),
                                  Text("RFQ Confirmed",style: f12drkcw500,maxLines: 1),
                                ],
                              ),
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),
                                onPressed: (){},child: Text("View RFQ Details",
                                  style: TextStyle(color: Colors.white,fontFamily: font1,
                                      fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),

                            ],
                          ),
                        )
                    );
                  },separatorBuilder: (BuildContext context,int index){
                    return SizedBox(height: 10,);
                  },),
              )






            ],
          ),
        ),
      ),
    );
  }
}
