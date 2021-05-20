import 'package:flutter/material.dart';

import 'Additional_Credit_Purchase.dart';
import 'Contractor/Con_Additional_Credit_Purchase.dart';
import 'Contractor/Con_Cart.dart';
import 'Contractor/Con_CheckOut.dart';
import 'Contractor/Con_Final_Quote.dart';
import 'Contractor/Con_IInteret_Recevied.dart';
import 'Contractor/Con_Notification.dart';
import 'Contractor/Con_Package_History.dart';
import 'Contractor/Con_Req_Details.dart';
import 'Contractor/Con_Requirement_Listing.dart';
import 'Contractor/Con_Rfq_Details.dart';
import 'Contractor/Con_Rfq_Listing.dart';
import 'Contractor/Rfq_Intite.dart';
import 'Contractor/SubmitPop.dart';
import 'Dialog.dart';
import 'Final_Quote.dart';
import 'Notifications.dart';
import 'Package_History.dart';
import 'RFQ_Details.dart';
import 'RFQ_Lisiting.dart';
import 'Requirement_Details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
      home:areusurepopup()
    );
  }
}

