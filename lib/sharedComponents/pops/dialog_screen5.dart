import 'package:flutter/material.dart';

import '../../uploadComplaint/bottom_sheet.dart';
class DialogScreen5 extends StatelessWidget {
  const DialogScreen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius:
          BorderRadius.circular(20.0)), //this right here
      child: Container(
        width: double.infinity,
        height: 266,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.circular(10.0),
          color : const Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            SizedBox(width: 79,
                height: 79,
                child: Image.asset('assets/images/Group 38028.png')),
            const SizedBox(height: 10,),
            const Text('تم ارسال الشكوي', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
            const Text('رقم الشكوي #34978560' ,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
            const Text('سيتم التواصل معك باقرب وقت', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),

            const SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
               // showModalBottomSheet(context: context, builder: (context)=> const BottomSheetCancel());
                Navigator.of(context, rootNavigator: true).pop();
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen_8()));
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>const FollowNoComplaints()));
              },
              child: Container(
                width: 256,
                height: 41,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.circular(5),
                  color : const Color.fromRGBO(255, 159, 0, 1),
                ),
                child: const Center(child: Text('موافق', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
              ),
            )

          ],
        ),
      ),
    );
  }
}
