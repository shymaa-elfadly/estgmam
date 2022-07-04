import 'package:firstjob/sharedComponents/pops/dialog_screen21.dart';
import 'package:flutter/material.dart';
class DialogScreen20 extends StatelessWidget {
  const DialogScreen20({Key? key}) : super(key: key);

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
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              SizedBox(width: 79,
                  height: 79,
                  child: Image.asset('assets/images/Group 38028.png')),
              const SizedBox(height: 15,),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: const [

                Text('تم الدفع بنجاح رحلة رقم  ',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                  Text( '2500451#  ', style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color : Color.fromRGBO(255, 159, 0, 1),)),


              ],),
              const SizedBox(height: 12,),
              const Text('المبلغ' ,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
              const Text('550 ريال ' ,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color: Color(0xff53C15A)),),

              const SizedBox(height: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const DialogScreen21()));
                },
                child: Container(
                  width: 256,
                  height: 41,
                  decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(5),
                    color : const Color.fromRGBO(255, 159, 0, 1),
                  ),
                  child: const Center(child: Text('تحصيل', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}