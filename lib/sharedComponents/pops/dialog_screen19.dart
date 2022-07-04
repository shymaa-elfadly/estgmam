import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

import '../../screens/reusable_components.dart';
class DialogScreen19 extends StatelessWidget {
  const DialogScreen19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius:
          BorderRadius.circular(20.0)), //this right here
      child: Container(
        width: double.infinity,
        height: 350,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.circular(10.0),
          color : const Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              const SizedBox(height: 10,),
              SizedBox(width: 92,
                  height: 107,
                  child: Image.asset('assets/imgs/Blue White Bold Initial E G Letter Logo (2) 1.png')),
              const SizedBox(height: 20,),
              const Text('في انتظار الدفع من قبل العميل', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
              const SizedBox(height: 5,),
              CircularStepProgressIndicator(
                totalSteps: 60,
                currentStep: time,
                stepSize: 5,
                selectedColor: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
                unselectedColor: time > 10 ? const Color.fromRGBO(255, 172, 38, .05): const Color.fromRGBO(255, 89, 71, .05),
                padding: 0,
                width: 45,
                height: 45,
                selectedStepSize: 5,
                roundedCap: (_, __) => true,
                child:Center(
                  child: Column(
                      children: [
                        const SizedBox(height: 2,),
                        Text(
                          "$time",
                          style: TextStyle(
                            color: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
                            fontSize: 15,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "ثانية",
                          style: TextStyle(
                            color: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
                            fontSize: 8,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        )
                      ]
                  ),
                ) ,
              ),
              const SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  GestureDetector(
                    onTap: (){

                    },

                    child: Container(
                      width: 140,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.circular(5),
                        color : const Color(0xffE1DDD7),
                      ),
                      child: const Center(child: Text('الغاء الرحلة', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                    },

                    child: Container(
                      width: 140,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.circular(5),
                        color : const Color.fromRGBO(255, 159, 0, 1),
                      ),
                      child: const Center(child: Text('اعطني مهلة سداد اخيرة', style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                  ),
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
