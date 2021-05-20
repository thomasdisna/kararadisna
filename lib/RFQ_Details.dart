import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Styles.dart';

class Rfq_Details extends StatefulWidget {
  @override
  _Rfq_DetailsState createState() => _Rfq_DetailsState();
}

class _Rfq_DetailsState extends State<Rfq_Details> {
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
              Text("RFQ Details",style: f14butCB,),
              SizedBox(height: 10,),
              Container(width: w, decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("RFQ Closed",style: f13grnCw600,),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: (){
                            showDialog(
                                context: context,
                                barrierDismissible: true,
                                builder: (BuildContext context) {
                                  return Dialog(
                                    child: Container(height: h/10,width: w/2,
                                      child: Column(
                                        children: [
                                          SizedBox(height:30,),
                                          Text("Are you Sure?"),
                                          SizedBox(height: 10,),
                                          Text("You want to send interst to this"),
                                          SizedBox(height: 10,),
                                          Text("contractor requirement?"),
                                          Row(
                                            children: [
                                              MaterialButton(shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius. circular(18.0),

                                              ),
                                                onPressed: (){},child: Text("No,Cancel",
                                                  style: TextStyle(color: Colors.white,fontFamily: font1,
                                                      fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                                              MaterialButton(shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius. circular(18.0),

                                              ),
                                                onPressed: (){},child: Text("Yes.Continue",
                                                  style: TextStyle(color: Colors.white,fontFamily: font1,
                                                      fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),

                                            ],
                                          )

                                        ],
                                      ),
                                    ),

                                  );
                                });
                          },
                          child: MaterialButton(shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius. circular(18.0),

                          ),
                            onPressed: (){},child: Text("Generate Quote",
                              style: TextStyle(color: Colors.white,fontFamily: font1,
                                  fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                        ),




                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: w, decoration: BoxDecoration(color:Colors.orange,borderRadius:BorderRadius.circular(10),
                          boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("RFQ Refernce Number",style: f12whiteC,),
                                  Text("123456776",style: f12whiteC,),
                                ],
                              ),
                              Text("Requirement Reference Number",style: f12whiteC,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("RFQ-status",style: f12whiteC,),
                                  Text("RFQ-CLOSED",style: f12whiteC,),
                                ],
                              ),
                            ],
                          ),
                        ) ,

                      ),
                    ),

                  ],
                ),
              ),),
              SizedBox(height: 10,),
              Container(width: w,
                decoration: BoxDecoration(color:Colors.white,
                    borderRadius:BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey[100], spreadRadius: 1, blurRadius: 2)]),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("RFQ Requirement Detials",style: f13grnCw600,),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Industry",style: f10lgtC,maxLines: 1),
                                Text("Oil,Gas& Consumable Fuels",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Experence",style: f10lgtC,maxLines: 1),
                                Text("11",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Package Offered",style: f10lgtC,maxLines: 1),
                                Text("200.0",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Age Range",style: f10lgtC,maxLines: 1,),
                                Text("65",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Work Location",style: f10lgtC,maxLines: 1,),
                                Text("Ras-Al-Khaima",style: f12drkcw500,maxLines: 1,),
                                SizedBox(height: 10,),
                                Text("Closing Date",style: f10lgtC,maxLines: 1,),
                                Text("05-03-2020",style: f12drkcw500,maxLines: 1,),

                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Template Upload",style: f10lgtC,maxLines: 1),
                                Text("Yes",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("No. of Requirements",style: f10lgtC,maxLines: 1),
                                Text("1",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Req Start Date",style: f10lgtC,maxLines: 1),
                                Text("23-03-2020",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Req End Date",style: f10lgtC,maxLines: 1,),
                                Text("20-03-2020",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Appointment Date",style: f10lgtC,maxLines: 1,),
                                Text("23-03-2020",style: f12drkcw500,maxLines: 1,),
                                SizedBox(height: 10,),
                                Text("Special skills required",style: f10lgtC,maxLines: 1,),
                                Text("Abbot",style: f12drkcw500,maxLines: 1,),


                              ],
                            ),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 1,color: Colors.grey[200],),
                      SizedBox(height: 10,),
                      Text("Contractor Info",style: f13grnCw600,),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Company Name",style: f10lgtC,maxLines: 1),
                                Text("Al-Arabia LCC",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Company References",style: f10lgtC,maxLines: 1),
                                Text("KS100008",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Address",style: f10lgtC,maxLines: 1),
                                Text("Industrial Area Strret 20 Building Number 22",style: f12drkcw500,maxLines: 1),


                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zip Code",style: f10lgtC,maxLines: 1),
                                Text("22558",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Website",style: f10lgtC,maxLines: 1),
                                Text("www.alabria.com",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Tax Id",style: f10lgtC,maxLines: 1),
                                Text("AAAARRRR24",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Req End Date",style: f10lgtC,maxLines: 1,),
                                Text("30-03-2020",maxLines: 1,style: f12drkcw500,),
                                SizedBox(height: 10,),


                              ],
                            ),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 1,color: Colors.grey[200],),

                      SizedBox(height: 10,),
                      Container(width:w/1,child: Text("Supplier Info",maxLines:1,style: f13grnCw600,)),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Company Name",style: f10lgtC,maxLines: 1),
                                Text("Al-Bahram",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Company Reference",style: f10lgtC,maxLines: 1),
                                Text("KS10009",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Address",style: f10lgtC,maxLines: 1),
                                Text("Industrial Area Strret 20,Building Number 24",style: f12drkcw500,maxLines: 1),


                              ],
                            ),),
                            Container(width: w/2.3,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Zip Code",style: f10lgtC,maxLines: 1),
                                Text("2234",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Website",style: f10lgtC,maxLines: 1),
                                Text("www.alarabia.com",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Tax Id",style: f10lgtC,maxLines: 1),
                                Text("AQWDSSAS",style: f12drkcw500,maxLines: 1),
                                SizedBox(height: 10,),
                                Text("Req End Date",style: f10lgtC,maxLines: 1,),
                                Text("30-06-2020",maxLines: 1,style: f12drkcw500,),


                              ],
                            ),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Container(width: w, decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                          boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Documents",style: f13grnCw600,),
                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  MaterialButton(shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius. circular(18.0),

                                  ),
                                    onPressed: (){},child: Text("Share Documents",
                                      style: TextStyle(color: Colors.white,fontFamily: font1,
                                          fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),




                                ],
                              ),
                              SizedBox(height: 10,),
                              Container(height: 3.toDouble()*120,
                                child: ListView.separated(physics: NeverScrollableScrollPhysics(),itemCount: 3,
                                  itemBuilder: (BuildContext context,int index){
                                    return Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Container(width: w,
                                        decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(3)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Column(
                                              children: [
                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Document Title",style: f10lgtC,maxLines: 1),
                                                        Text("Aadhar Card",style: f12drkcw500,maxLines: 1),
                                                      ],
                                                    ),
                                                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                        Text("Document",style: f10lgtC,maxLines: 1),
                                                           Text("Adharcard.pdf",style: f12drkcw500,maxLines: 1),
                                              ],
                                            )
                                            ]
                                                ),
                                                SizedBox(height: 4,),
                                                Row(
                                                  children: [
                                                    MaterialButton(shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius. circular(18.0),

                                                    ),
                                                      onPressed: (){},child: Row(
                                                        children: [
                                                          Text("Download",
                                                            style: TextStyle(color: Colors.white,fontFamily: font1,
                                                                fontWeight: FontWeight.w600,fontSize: 12),),
                                                          SizedBox(height: 2,),
                                                          Icon(Icons.download_sharp,color: Colors.white,size: 15,)
                                                        ],
                                                      ),color: orgC,),


                                                  ],
                                                )
                                              ],
                                            ),
                                        ),

                                      ),
                                    );
                                  },separatorBuilder: (BuildContext context,int index){
                                    return SizedBox(height: 4,);
                                  },),
                              )


                            ],
                          ),
                        ),),
                      SizedBox(height: 10,),
                      Container(width: w, decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                          boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Messages",style: f13grnCw600,),
                            SizedBox(height: 10,),
                            Column(crossAxisAlignment: CrossAxisAlignment.start ,
                              children: [
                                Container(width:w/1.4,decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(10,

                                ),),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Text("Hello,how are you",style: f10lgtC,),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("6:30 pm on Thuesday",style: f9lgtC,),
                                )
                              ],
                            ),
                            Align(alignment: Alignment.topRight,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(width:w/1.4,decoration: BoxDecoration(color: Colors.blueGrey[100],borderRadius: BorderRadius.circular(10,

                                  ),),
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Text("Good,What about you",style: f10lgtC,),
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text("6:40 pm on Thuesday",style: f9lgtC,),
                                  )
                                ],
                              ),
                            ),
                            Row(crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:10.0,right: 10.00,top:10.00),
                                  child: Container(height:50,width: w/2,
                                    decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 1),borderRadius: BorderRadius.circular(15)),),
                                ),
                                MaterialButton(shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius. circular(18.0),

                                ),
                                  onPressed: (){},child: Text("SEND",
                                    style: TextStyle(color: Colors.white,fontFamily: font1,
                                        fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),
                              ],
                            )
                          ],
                        ),
                      ),),
                      SizedBox(height: 10,),
                  Container(width: w, decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                      boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Messages",style: f13grnCw600,),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(decoration: BoxDecoration(color: Colors.grey[200],
                            borderRadius:BorderRadius.circular(10),

                          ),child:Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star,color: orgC,size: 20,),
                                    Icon(Icons.star,color: orgC,size: 20,),
                                    Icon(Icons.star,color: orgC,size: 20,),
                                    Icon(Icons.star,color: orgC,size: 20,),
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Text("Cras a quam in ipsum veneatis fermentum",style: f12drkcw500,),
                                SizedBox(height: 10,),
                                Text("Donec ac odio sit amet turpis porttitor hendrerit eu ip enim.In a ante librei Ut scelerisque consequat dui,eget pretinum eret viveria at Nullam scerisque vivwera",style: f10lgtC,),

                              ],
                            ),
                          ) ,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Divider(thickness: 1,color: Colors.grey[200],),
                        Text("Rate Now",style: f12drkcw500,),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.star,color: orgC,size: 20,),
                            Icon(Icons.star,color: orgC,size: 20,),
                            Icon(Icons.star,color: orgC,size: 20,),
                            Icon(Icons.star,color: orgC,size: 20,),
                            Icon(Icons.star,color: org2C,size: 20,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container( decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                              boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                            child: Padding(
                              padding: const EdgeInsets.all(13.0),
                              child: Container(
                                  child: TextField(
                                    decoration: InputDecoration(hintText: "Type Titile",hintStyle: f12lgtCw600,
                                      border: InputBorder.none,

                                    ),
                                  )),
                            ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container( decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(10),
                              boxShadow: [BoxShadow(color: Colors.grey[200], spreadRadius: 1, blurRadius: 5)]),
                            child: Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Container(
                                  child: TextField(
                                    decoration: InputDecoration(hintText: "Type Review",hintStyle: f12lgtCw600,
                                      border: InputBorder.none,

                                    ),
                                  )),
                            ),),
                        ),
                        MaterialButton(shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius. circular(18.0),

                        ),
                          onPressed: (){},child: Text("Post",
                            style: TextStyle(color: Colors.white,fontFamily: font1,
                                fontWeight: FontWeight.w600,fontSize: 12),),color: butC,),

                      ],
                    ),
                  ),)





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
