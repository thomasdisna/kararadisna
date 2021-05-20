import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles.dart';

class Con_Check extends StatefulWidget {
  @override
  _Con_CheckState createState() => _Con_CheckState();
}

class _Con_CheckState extends State<Con_Check> {
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
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0),
                    child: Text("Check Out",style: f14butCB,),
                  ),
                  SizedBox(height: 10,),
                  Container(height: 4.toDouble()*170,
                    child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 4,
                      itemBuilder: (BuildContext context,int index){
                        return Container(width: w,
                          decoration: BoxDecoration(color:index ==0?grnC:Colors.white,borderRadius:BorderRadius.circular(10),
                              boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("RFQ Ref",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f10lgtC,maxLines: 1),
                                              Text("3456776",style: index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12):f12drkcw500,maxLines: 1),
                                              SizedBox(height: 10,),
                                              Text("Rfq Id",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f10lgtC,maxLines: 1),
                                              Text("25",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f12drkcw500,maxLines: 1),
                                              SizedBox(height: 10,),
                                              Text("Response Action",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f10lgtC,maxLines: 1),
                                              Icon(Icons.calendar_today,color: index==0?Colors.white:orgC,),

                                            ],
                                          ),




                                        ],
                                      ),),
                                      Container(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Service Area",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f10lgtC,maxLines: 1),
                                              Text("No Service Area",style:index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12): f12drkcw500,maxLines: 1),
                                              SizedBox(height: 10,),
                                              Text("Industry",style: index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12):f10lgtC,maxLines: 1),
                                              Text("Chemicals",style: index==0? TextStyle(color: Colors.white,fontFamily: font1,
                                                  fontWeight: FontWeight.w600,fontSize: 12):f12drkcw500,maxLines: 1),


                                            ],
                                          ),



                                        ],
                                      ),),



                                    ]
                                ),
                              ),


                            ],
                          ) ,
                        );
                      },separatorBuilder: (BuildContext context,int index){
                        return SizedBox(height: 10,);
                      },),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(width: w,decoration: BoxDecoration(color:butC,borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        child: Padding(
          padding: const EdgeInsets.only(left:15.0,right: 10.00,top:20,bottom: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("",style: TextStyle(color: Colors.white,fontFamily: font1,
                  fontWeight: FontWeight.w600,fontSize: 12),),
              MaterialButton(shape: RoundedRectangleBorder(
                borderRadius: BorderRadius. circular(18.0),

              ),
                onPressed: (){},child: Text("RFQ Initiate",
                  style: TextStyle(color: Colors.white,fontFamily: font1,
                      fontWeight: FontWeight.w600,fontSize: 12),),color: orgC,),
            ],),
        ),),
    );
  }
}
