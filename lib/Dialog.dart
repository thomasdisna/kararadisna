import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'Styles.dart';


class areusurepopup extends StatefulWidget {
  @override
  _areusurepopupState createState() => _areusurepopupState();
}

class _areusurepopupState extends State<areusurepopup> {
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
      body: Center(
        child:  MaterialButton(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius. circular(18.0),

        ),
          onPressed: (){
            showDialog(
                context: context,
                barrierDismissible: true,
                builder: (BuildContext context) {
                  return Dialog(
                    child: Container(height:200,width: w/1.4, decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(50),

                    ),
                      child:
                      Column(crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height:20,),
                          Text("Are you Sure",style: f16w900butC,),
                          SizedBox(height: 20,),
                          Text("You want to sent interest to this",style: f10lgtC,),
                          SizedBox(height: 10,),
                          Text("contractor requirement",style: f10lgtC,),
                          SizedBox(height: 10,),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                MaterialButton(shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius. circular(18.0),

                                ),
                                  onPressed: (){},child: Text("No,Cancel",
                                    style: TextStyle(color: Colors.white,fontFamily: font1,
                                        fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                                SizedBox(width: 10,),
                                MaterialButton(shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius. circular(18.0),

                                ),
                                  onPressed: (){},child: Text("Yes,Continue",
                                    style: TextStyle(color: Colors.white,fontFamily: font1,
                                        fontWeight: FontWeight.w600,fontSize: 12),),color: orgC,)
                              ],
                            ),
                          ),



                        ],
                      ),



                    ),
                  );
                });
          },child: Text("Dialog Button",
            style: TextStyle(color: Colors.white,fontFamily: font1,
                fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
      ),
    );
  }
}
