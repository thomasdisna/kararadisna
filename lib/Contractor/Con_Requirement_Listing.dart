import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kararadisna/Styles.dart';


class Con_Requirement_Listing extends StatefulWidget {
  @override
  _Con_Requirement_ListingState createState() => _Con_Requirement_ListingState();
}

class _Con_Requirement_ListingState extends State<Con_Requirement_Listing> {
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
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MaterialButton(shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius. circular(18.0),

                  ),
                    onPressed: (){},child: Text("Post Requirement",
                      style: TextStyle(color: Colors.white,fontFamily: font1,
                          fontWeight: FontWeight.w600,fontSize: 12),),color: orgC,),
                ],
              ),


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
                                      Text("Industry",style: f10lgtC,maxLines: 1),
                                      Text("Energy,Equipment& Services",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Skill",style: f10lgtC,maxLines: 1),
                                      Text("Abbot",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Requirement Description",style: f10lgtC,maxLines: 1),
                                      Text("This is a test Description",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Req. Manpower",style: f10lgtC,maxLines: 1),
                                      Text("1",style: f12drkcw500,maxLines: 1),
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 10,),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Closing Time",style: f10lgtC,maxLines: 1),
                                  Text("03-02-2020",style: f12drkcw500,maxLines: 1),
                                ],
                              ),
                              MaterialButton(shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius. circular(18.0),

                              ),
                                onPressed: (){},child: Text("Requirement Details",
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
