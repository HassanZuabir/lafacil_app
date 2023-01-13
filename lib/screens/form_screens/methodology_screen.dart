import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lafacil_app/screens/form_screens/reuslt_recources_screen.dart';

class MethodologyScreen extends StatefulWidget {
  const MethodologyScreen({Key? key}) : super(key: key);

  @override
  State<MethodologyScreen> createState() => _MethodologyScreenState();
}

class _MethodologyScreenState extends State<MethodologyScreen> {
  var option1='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        title: Image.asset(height:24,'assets/images/app_name_black.png'),
        iconTheme: IconThemeData(
            color: Colors.black
        ),
      ),
      body: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          child: Column(
            children: [
              Expanded(
                flex: 9,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 1,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text('Development methodology',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op1';
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                              ),
                              border: Border.all(width: 2,color: option1 == 'op1'? Color(0xFF01579B):Colors.black12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: CircleAvatar(
                                          backgroundColor: option1 == 'op1'? Color(0xFF01579B):Colors.black12,
                                          radius: 12,
                                          child: Icon(Icons.check,color: Colors.white,size: 12,),
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 8,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text('Waterfall'),
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op2';
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                              ),
                              border: Border.all(width: 2,color:option1 == 'op2'? Color(0xFF01579B):Colors.black12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: CircleAvatar(
                                          backgroundColor: option1 == 'op2'? Color(0xFF01579B):Colors.black12,
                                          radius: 12,
                                          child: Icon(Icons.check,color: Colors.white,size: 12,),
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 8,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text('Agile'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op3';
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                              ),
                              border: Border.all(width: 2,color: option1 == 'op3'? Color(0xFF01579B):Colors.black12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: CircleAvatar(
                                          backgroundColor: option1 == 'op3'? Color(0xFF01579B):Colors.black12,
                                          radius: 12,
                                          child: Icon(Icons.check,color: Colors.white,size: 12,),
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 8,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text('Scrum'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op4';
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                              ),
                              border: Border.all(width: 2,color: option1 == 'op4'? Color(0xFF01579B):Colors.black12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: CircleAvatar(
                                          backgroundColor: option1 == 'op4'? Color(0xFF01579B):Colors.black12,
                                          radius: 12,
                                          child: Icon(Icons.check,color: Colors.white,size: 12,),
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 8,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text('Kanban'),
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op5';
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                              ),
                              border: Border.all(width: 2,color: option1 == 'op5'? Color(0xFF01579B):Colors.black12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: CircleAvatar(
                                          backgroundColor: option1 == 'op5'? Color(0xFF01579B):Colors.black12,
                                          radius: 12,
                                          child: Icon(Icons.check,color: Colors.white,size: 12,),
                                        ),
                                      ),
                                    )
                                ),
                                Expanded(
                                    flex: 8,
                                    child: SizedBox(
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text('Lean'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 1,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:16 ,horizontal: 16),
                    child: ElevatedButton(
                        onPressed: (){
                          Get.to(ResultResourcesScreen());
                        },
                        child: Text('Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF01579B)),

                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100.0),
                                    side: BorderSide(color: Color(0xFF01579B))
                                )
                            )
                        )
                    ),
                  ),
                ),
              ),
            ],
          )
        // SingleChildScrollView(
        //   physics: const BouncingScrollPhysics(),
        //   scrollDirection: Axis.vertical,
        //   child: SizedBox(
        //     width: MediaQuery.of(context).size.width * 1,
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         SizedBox(height: 40,),
        //         Padding(
        //           padding: const EdgeInsets.symmetric(horizontal: 16.0),
        //           child: Align(
        //               alignment: Alignment.centerLeft,
        //               child: Text('Which position are you looking for?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op1';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color: option1 == 'op1'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op1'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Junior Software Engineer (1 year)'),
        //                         ),
        //                       )),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op2';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color:option1 == 'op2'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op2'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Software Engineer (1 -3year)'),
        //                         ),
        //                       )),
        //
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op3';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color: option1 == 'op3'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op3'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Senior Software Engineer Lead (3-5year)'),
        //                         ),
        //                       )),
        //
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op4';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color: option1 == 'op4'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op4'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Principle Software Engineer (5-8 year)'),
        //                         ),
        //                       )),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op5';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color: option1 == 'op5'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op5'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Advisory Software Engineer (8-12 years)'),
        //                         ),
        //                       )),
        //
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
        //           child: InkWell(
        //             onTap: (){
        //               setState(() {
        //                 option1 = 'op6';
        //               });
        //             },
        //             child: Container(
        //               width: MediaQuery.of(context).size.width * 1,
        //               height: 70,
        //               decoration: BoxDecoration(
        //                 color: Colors.white,
        //                 borderRadius: BorderRadius.only(
        //                     topLeft: Radius.circular(10),
        //                     topRight: Radius.circular(10),
        //                     bottomLeft: Radius.circular(10),
        //                     bottomRight: Radius.circular(10)
        //                 ),
        //                 border: Border.all(width: 2,color: option1 == 'op6'? Color(0xFF01579B):Colors.black12),
        //                 boxShadow: [
        //                   BoxShadow(
        //                     color: Colors.grey.withOpacity(0.5),
        //                     spreadRadius: 1,
        //                     blurRadius: 1,
        //                     offset: Offset(0, 3), // changes position of shadow
        //                   ),
        //                 ],
        //               ),
        //               child: Row(
        //                 children: [
        //                   Expanded(
        //                       flex: 2,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.center,
        //                           child: CircleAvatar(
        //                             backgroundColor: option1 == 'op6'? Color(0xFF01579B):Colors.black12,
        //                             radius: 12,
        //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
        //                           ),
        //                         ),
        //                       )
        //                   ),
        //                   Expanded(
        //                       flex: 8,
        //                       child: SizedBox(
        //                         child: Align(
        //                           alignment: Alignment.centerLeft,
        //                           child: Text('Solution Architect (12+ years)'),
        //                         ),
        //                       )),
        //
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //         SizedBox(height: 28,),
        //         SizedBox(
        //           width: MediaQuery.of(context).size.width * 1,
        //           height: 48,
        //           child: Padding(
        //             padding: const EdgeInsets.symmetric(horizontal: 16),
        //             child: ElevatedButton(
        //                 onPressed: (){
        //                   Get.to(const WorkScreen());
        //                 },
        //                 child: Text('Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        //                 style: ButtonStyle(
        //                     backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF01579B)),
        //
        //                     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        //                         RoundedRectangleBorder(
        //                             borderRadius: BorderRadius.circular(100.0),
        //                             side: BorderSide(color: Color(0xFF01579B))
        //                         )
        //                     )
        //                 )
        //             ),
        //           ),
        //         ),
        //         SizedBox(height: 48,)
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
