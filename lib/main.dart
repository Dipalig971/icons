import 'package:flutter/material.dart';
import 'package:icons/dynamic.dart';
import 'package:icons/utils/iconlist.dart';

void main() {
  runApp(const Dynamic());
}

//Task->1 Calc

// int value=0;
// class Calc extends StatefulWidget {
//   const Calc({super.key});
//
//   @override
//   State<Calc> createState() => _CalcState();
// }
//
// class _CalcState extends State<Calc> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             leading: const Icon(
//               Icons.menu,
//               color: Colors.white,
//             ),
//             backgroundColor: const Color(0xff54759E),
//             title: const Text(
//               'Calc',
//               style:
//                   TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//
//             ),
//             centerTitle: true,
//           ),
//           body: Container(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Center(
//                   child: Text('$value',style:  TextStyle(
//                     color: Colors.grey,
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold
//                   ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     ElevatedButton(
//                          child:Text('-2',style: TextStyle(color: Colors.white),),
//                       onPressed: () {
//                            setState(() {
//                              value=value-2;
//                            });
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Color(0XFF54759E),
//                          shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),
//                          padding: EdgeInsets.symmetric(vertical: 20,horizontal: 70),
//                         textStyle: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.bold,
//                         )
//                       ),
//                       ),
//
//                     ElevatedButton(
//                       child:Text('+2',style: TextStyle(color: Colors.white),),
//                       onPressed: () {
//                         setState(() {
//                           value=value+2;
//                         });
//                       },
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Color(0XFF54759E),
//                           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),
//                           padding: EdgeInsets.symmetric(vertical: 20,horizontal: 70),
//                           textStyle: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                           )
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     ElevatedButton(
//                       child:Text('-4',style: TextStyle(color: Colors.white),),
//                       onPressed: () {
//                         setState(() {
//                           value=value-4;
//                         });
//                       },
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Color(0XFF54759E),
//                           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),
//                           padding: EdgeInsets.symmetric(vertical: 20,horizontal: 70),
//                           textStyle: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                           )
//                       ),
//                     ),
//
//                     ElevatedButton(
//                       child:Text('+4',style: TextStyle(color: Colors.white),),
//                       onPressed: () {
//                         setState(() {
//                           value=value+4;
//                         });
//                       },
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Color(0XFF54759E),
//                           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),
//                           padding: EdgeInsets.symmetric(vertical: 20,horizontal: 70),
//                           textStyle: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                           )
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 50,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     ElevatedButton(
//                       child:Text('Clear',style: TextStyle(color: Colors.white),),
//                       onPressed: () {
//                         setState(() {
//                           value=0;
//                         });
//                       },
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Color(0XFF54759E),
//                           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),
//                           padding: EdgeInsets.symmetric(vertical: 20,horizontal: 70),
//                           textStyle: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                           )
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }




//Task->2 Map

// class Map extends StatefulWidget {
//   const Map({super.key});
//
//   @override
//   State<Map> createState() => _MapState();
// }
//
// class _MapState extends State<Map> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           backgroundColor: const Color(0XFFEEEEEE),
//           appBar: AppBar(
//             leading: const Icon(
//               Icons.menu,
//               color: Colors.white,
//             ),
//             backgroundColor: Colors.blueAccent,
//             title: const Text(
//               'Map',
//               style:
//                   TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//             ),
//             centerTitle: true,
//           ),
//           body: SingleChildScrollView(
//             child: Column(
//               children:List.generate(boxlist.length,(index)=> map(boxlist[index]['text'],boxlist[index]['icon']),),
//             ),
//           ),
//       ),
//     );
//   }
// }
//
// Widget map(String text,IconData icon)
// {
//   return Container(
//     margin: EdgeInsets.symmetric(vertical: 10),
//     height: 88,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       color: Colors.white,
//     ),
//     child:  Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 15),
//           child: Text(
//             text,
//             style: const TextStyle(
//                 color: Colors.black,
//                 fontSize: 22),
//           ),
//         ),
//        SizedBox(
//          width: 200,
//        ),
//        Padding(
//          padding: const EdgeInsets.only(right: 15),
//          child: Icon(icon),
//        ),
//       ],
//     ),
//   );
// }


//Task->3 Icons

class Iconsapp extends StatefulWidget {
  const Iconsapp({super.key});

  @override
  State<Iconsapp> createState() => _IconsappState();
}

class _IconsappState extends State<Iconsapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      //  backgroundColor: Color(0XFFBFBFBF),
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: Colors.black54,
          elevation: 2,
          title: const Text('Icons',style: TextStyle(
            color: Colors.black38
          ),),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              //add icon
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius:BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 2,
                            color: Colors.grey,
                            spreadRadius: 1,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: const Icon(Icons.add,color: Colors.black54,size: 40,),
                    ),
                  ),

                  //album icon
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.album,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),

                  //left arrow
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 110,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.chevron_left,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),

                  // right arrow
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.chevron_right,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),

                  // alarm
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.alarm,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //verified
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius:BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 2,
                            color: Colors.grey,
                            spreadRadius: 1,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: const Icon(Icons.verified_user,color: Colors.black54,size: 40,),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.account_circle_outlined,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.sync,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.shuffle,color: Colors.black54,size: 40,),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: const Color(0XFFF5F5F5),
                      borderRadius:BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 2,
                          color: Colors.grey,
                          spreadRadius: 1,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: const Icon(Icons.more,color: Colors.black54,size: 40,),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: const Color(0XFFF5F5F5),
                          borderRadius:BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              spreadRadius: 1,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: const Icon(Icons.more_vert,color: Colors.black54,size: 40,),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                          child: Container(
                            height: 120,
                            width: 111,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF5F5F5),
                              borderRadius:BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 2,
                                  color: Colors.grey,
                                  spreadRadius: 1,
                                  offset: Offset(0, 5),
                                ),
                              ],
                            ),
                            child: const Icon(Icons.height,color: Colors.black54,size: 40,),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius:BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 2,
                            color: Colors.grey,
                            spreadRadius: 1,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: const Icon(Icons.phone,color: Colors.black54,size: 40,),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color(0XFFF5F5F5),
                            borderRadius:BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                color: Colors.grey,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: const Icon(Icons.search,color: Colors.black54,size: 40,),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                            child: Container(
                              height: 120,
                              width: 120,
                              decoration: BoxDecoration(
                                color: const Color(0XFFF5F5F5),
                                borderRadius:BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 2,
                                    color: Colors.grey,
                                    spreadRadius: 1,
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: const Icon(Icons.warning,color: Colors.black54,size: 40,),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                child: Container(
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFFF5F5F5),
                                    borderRadius:BorderRadius.circular(20),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        spreadRadius: 1,
                                        offset: Offset(0, 5),
                                      ),
                                    ],
                                  ),
                                  child: const Icon(Icons.stop,color: Colors.black54,size: 40,),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                    child: Container(
                                      height: 120,
                                      width: 120,
                                      decoration: BoxDecoration(
                                        color: const Color(0XFFF5F5F5),
                                        borderRadius:BorderRadius.circular(20),
                                        boxShadow: const [
                                          BoxShadow(
                                            blurRadius: 2,
                                            color: Colors.grey,
                                            spreadRadius: 1,
                                            offset: Offset(0, 5),
                                          ),
                                        ],
                                      ),
                                      child: const Icon(Icons.play_arrow,color: Colors.black54,size: 40,),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: const Color(0XFFF5F5F5),
                      borderRadius:BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 2,
                          color: Colors.grey,
                          spreadRadius: 1,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: const Icon(Icons.apps,color: Colors.black54,size: 40,),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: const Color(0XFFF5F5F5),
                          borderRadius:BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 2,
                              color: Colors.grey,
                              spreadRadius: 1,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: const Icon(Icons.category_outlined,color: Colors.black54,size: 40,),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF5F5F5),
                              borderRadius:BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 2,
                                  color: Colors.grey,
                                  spreadRadius: 1,
                                  offset: Offset(0, 5),
                                ),
                              ],
                            ),
                            child: const Icon(Icons.wifi_lock_outlined,color: Colors.black54,size: 40,),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
