import 'package:flutter/material.dart';

class CustomBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomBar({Key? key, required this.title}) : super(key: key);

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Container(
        width: double.infinity,
        height: 126,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color(0xff273474),
              Color(0xff1A5AC4),
            ])),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 8.0, left: 200),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 26,
                    color: Color(0xffffca34),
                  ),
                  textAlign: TextAlign.center,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    )),

              ],
            ),
          ),
        ),
      ),
    );

    ///////////////////////////////
    //   AppBar(
    //   elevation: 0,
    //   leading:  GestureDetector(onTap: (){
    //     Navigator.pop(context);
    //   },
    //       child: const Icon(Icons.arrow_back_ios)),
    //   title:  Padding(padding: const EdgeInsets.only(left: 50),
    //       child: Center(child: Text( title,style: const TextStyle(color: Color(0xffFFAC26)),))),
    //
    //   flexibleSpace: Container(
    //     decoration: const BoxDecoration(
    //         gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.bottomRight,
    //             colors: [
    //               Color(0xff273474),
    //               Color(0xff1A5AC4),
    //
    //
    //             ])
    //     ),
    //   ),
    // )
    //;
  }
}
