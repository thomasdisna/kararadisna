import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kararadisna/Styles.dart';



class Con_Additional extends StatefulWidget {
  @override
  _Con_AdditionalState createState() => _Con_AdditionalState();
}

class _Con_AdditionalState extends State<Con_Additional> {
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left:10.0),
              child: Text("Additional Credit Purchase",style: f14butCB,),
            ),
            SizedBox(height: 7,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(width: w,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Active Package",),
                          Text("Starter Pack"),
                          SizedBox(height: 10,),
                          MaterialButton(shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius. circular(18.0),

                          ),onPressed: (){},child: Text("Add Credit",style: TextStyle(color: Colors.white,fontFamily: font1,fontWeight: FontWeight.w600,fontSize: 12),),color: butC,)

                        ],
                      ),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("New Renewal Date",),
                          Text("08-August-2020",),
                          MaterialButton(onPressed: (){},)


                        ],
                      ),
                    ],
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(width: w,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Credit History List",style: f13w600grnC,),
                      SizedBox(height: 10,),
                      Text("Paticular",style: f10lgtC,),
                      Text("Points Earned",style: f12drkcw500,),
                      SizedBox(height: 10,),
                      Text("Remarks",style: f10lgtC,),
                      Text("Package Purchased",style: f12drkcw500,),
                      SizedBox(height: 10,),
                      Text("Purchase Date",style: f10lgtC,),
                      Text("23-11-2020",style: f12drkcw500,),
                      SizedBox(height: 10,),
                      Text("Points",style: f10lgtC,),
                      Text("+200",style: f12drkcw500,),
                      SizedBox(height: 10,),
                      Text("Date",style: f10lgtC,),
                      Text("05-11-2020",style: f12drkcw500,),
                      SizedBox(height: 10,),
                      Text("Package Points",style: f10lgtC,),
                      Text("200",style: f12drkcw500,),

                    ],
                  ),
                ),),
            )


          ],
        ),
      ),
    );
  }
}
