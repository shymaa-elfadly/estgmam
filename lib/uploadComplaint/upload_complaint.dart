
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import '../sharedComponents/custom_appbar.dart';
import '../sharedComponents/pops/dialog_screen5.dart';



class UploadComplaints extends StatelessWidget {
  const UploadComplaints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(

        //appBar:  const CustomBar(title:'رفع شكوي',),


        bottomNavigationBar:  SizedBox(
          width: double.infinity,
          height: 74,
          child: OutlinedButton(
            onPressed: (){
              showDialog(
                  context: context,
                  builder: (BuildContext context)=>const DialogScreen5());
            },
            child: const Text('ارسال',style: TextStyle(fontSize: 25,color: Colors.black),),
            style: OutlinedButton.styleFrom(
              // primary: const Color(0xff34418a),
              backgroundColor: const Color(0xffFFAC26),
            ),
          ),
        ),

        body: Column(
          children: [
            const CustomBar(title:'رفع شكوي',),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(children: [
                const SizedBox(height: 20.0,),
                SizedBox(
                  width: double.infinity,
                 // height: 48.5,
                  child: TextFormField(
                    initialValue: '055512345',
                    style: const TextStyle(color: Color(0xff878787)),
                    keyboardType: TextInputType.number,
                    decoration:   InputDecoration(
                      enabledBorder: const UnderlineInputBorder( borderSide: BorderSide(color: Color(0xffD8D8D8), ),),
                      focusedBorder: const UnderlineInputBorder(borderSide: BorderSide(color:Color(0xffD8D8D8),),),
                      labelText: 'رقم الجوال',
                      labelStyle: const TextStyle(color: Colors.black, fontSize: 28.0 ),
                      suffixIcon: CountryCodePicker(
                        onChanged: print,
                        // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')
                        initialSelection: 'IT',
                        favorite: const ['+39','FR'],
                        // optional. Shows only country name and flag
                        showCountryOnly: false,
                        // optional. Shows only country name and flag when popup is closed.
                        showOnlyCountryWhenClosed: false,
                        // optional. aligns the flag and the Text left
                        alignLeft: false,
                      ),
                    ),
                    )
                  ),

                const SizedBox(height: 30.0,),

                SizedBox(
                  width: double.infinity,
                  // height: 48.5,
                  child: TextFormField(
                    initialValue: 'اكتب رقم الرحلة',
                    style: const TextStyle(color: Color(0xff878787)),
                    keyboardType: TextInputType.number,
                    decoration:  const InputDecoration(
                      enabledBorder: UnderlineInputBorder( borderSide: BorderSide(color: Color(0xffD8D8D8), ),),
                      focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Color(0xffD8D8D8),),),
                      labelText: 'رقم الرحلة ان وجد',
                      labelStyle: TextStyle(color: Colors.black,fontSize: 28.0 ),
                    ),
                  ),
                ),

              const SizedBox(height: 30.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                   Text( 'وصف الشكوي', style: TextStyle(color: Colors.black, fontSize: 20.0 ), ),
                ],
              ),
              Container(
                width: double.infinity,
                height: 180,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.circular(3),
                  color : const Color.fromRGBO(243, 244, 246, 1),
                  border : Border.all(color: const Color.fromRGBO(216, 216, 216, 1), width: 1,),
                ),
                child: const TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: 'اكتب وصف الشكوي ',
                    border: InputBorder.none,
                  ),
                ),

                // child: const TextField(
                //   decoration: InputDecoration(
                //
                //     hintText: 'اكتب وصف الشكوي '
                //   ),
                // ),

              ),

              ],),
            ),
          ],
        ),


      ),
    );
  }
}
