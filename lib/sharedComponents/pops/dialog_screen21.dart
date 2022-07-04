import 'package:flutter/material.dart';
class DialogScreen21 extends StatelessWidget {
  const DialogScreen21({Key? key}) : super(key: key);

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
            const Text('سوف يتم اضافة المبلغ الي محفظتك بعد', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
            const Text('الانتهاء من الرحلة' ,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),

            const SizedBox(height: 10,),
            GestureDetector(
              onTap: (){},
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