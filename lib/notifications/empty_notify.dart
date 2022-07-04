import 'package:flutter/material.dart';
import '../sharedComponents/custom_appbar.dart';
class EmptyNotification extends StatelessWidget {
  const EmptyNotification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection:TextDirection.rtl,
      child: Scaffold(
        //appBar:  const CustomBar(title: 'الاشعارات',),

        body: Column(
          children: [
            const CustomBar(title: 'الاشعارات',),
            SizedBox(height: 180,),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 215,
                      height: 147,
                      child: Image.asset('assets/images/Group 38422.png')),
                  const SizedBox(height: 10,),
                  const Text('لا تتوفر اي تقييمات في الوقت الحالي',style: TextStyle(color: Color(0xff9C9C9C),fontSize: 20),),
                ],),
            ),
          ],
        ),
      ),
    );
  }
}
