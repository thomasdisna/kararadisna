import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles.dart';

class Con_Cart extends StatefulWidget {
  @override
  _Con_CartState createState() => _Con_CartState();
}

class _Con_CartState extends State<Con_Cart> {
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
                    child: Text("Cart",style: f14butCB,),
                  ),
                  SizedBox(height: 10,),
                  Container(height: 3.toDouble()*250,
                    child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 3,
                      itemBuilder: (BuildContext context,int index){
                        return Container(width: w,
                          decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
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
                                              Text("Supplier",style: f10lgtC,maxLines: 1),
                                              Text("DemoSupplier",style: f12drkcw500,maxLines: 1),
                                              SizedBox(height: 10,),
                                              Text("Industry",style: f10lgtC,maxLines: 1),
                                              Text("Oils,Gas,Fuels",style: f12drkcw500,maxLines: 1),
                                              SizedBox(height: 10,),
                                              Text("Available No",style: f10lgtC,maxLines: 1),
                                              Text("50",style: f12drkcw500,maxLines: 1),

                                            ],
                                          ),




                                        ],
                                      ),),
                                      Container(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IconButton(icon: Icon(Icons.delete,color: Colors.black87,), onPressed: (){})



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
          Text("3 Items Selected",style: TextStyle(color: Colors.white,fontFamily: font1,
              fontWeight: FontWeight.w600,fontSize: 12),),
            MaterialButton(shape: RoundedRectangleBorder(
              borderRadius: BorderRadius. circular(18.0),

            ),
              onPressed: (){},child: Text("Check Out",
                style: TextStyle(color: Colors.white,fontFamily: font1,
                    fontWeight: FontWeight.w600,fontSize: 12),),color: orgC,),
        ],),
      ),),
    );
  }
}
