import 'package:firstjob/complaints/complaints.dart';
import 'package:firstjob/notifications/empty_notify.dart';
import 'package:firstjob/screens/screen_27.dart';
import 'package:firstjob/screens/screen_28.dart';
import 'package:firstjob/screens/screen_29.dart';
import 'package:firstjob/screens/screen_8.dart';
import 'package:firstjob/screens/scrreen_7.dart';
import 'package:firstjob/uploadComplaint/upload_complaint.dart';
import 'package:flutter/material.dart';

import 'wallet/wallet.dart';
main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: screen_7(),
      home:
       // UploadComplaints(),
      //screen_8(),
      //EmptyNotification(),
      // ComplaintsScreen(),
      WalletScreen(),
    );
  }
}
