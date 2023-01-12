import 'package:flutter/material.dart';

class TechStackScreen extends StatefulWidget {
  String? option;
  TechStackScreen({Key? key,required this.option}) : super(key: key);

  @override
  State<TechStackScreen> createState() => _TechStackScreenState();
}

class _TechStackScreenState extends State<TechStackScreen> {
  var option1='';

  @override
  void initState() {
    super.initState();
    print(widget.option);

  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 28.0),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 1,
              child:widget.option == 'op1'? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Which developer stack you preferred to hire?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
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
                        height: 70,
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
                                    child: Text('Front-End'),
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
                        height: 70,
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
                                    child: Text('Back-End'),
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
                        height: 70,
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
                                    child: Text('Full Stack Developer'),
                                  ),
                                )),

                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 28,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 1,
                    height: 48,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16,),
                      child: ElevatedButton(
                          onPressed: (){
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
                  SizedBox(height: 48,)
                ],
              ):
              widget.option == 'op2'? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Which developer stack you preferred to hire?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
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
                        height: 70,
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
                                    child: Text('Data Engineering'),
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
                        height: 70,
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
                                    child: Text('Data Scientist'),
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
                        height: 70,
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
                                    child: Text('Data Analytics'),
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
                        height: 70,
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
                                    child: Text('Data Warehouse'),
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
                        height: 70,
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
                                    child: Text('Data Visualization '),
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
                          option1 = 'op6';
                        });
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width * 1,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)
                          ),
                          border: Border.all(width: 2,color: option1 == 'op6'? Color(0xFF01579B):Colors.black12),
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
                                      backgroundColor: option1 == 'op6'? Color(0xFF01579B):Colors.black12,
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
                                    child: Text('Database Administration'),
                                  ),
                                )),

                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 28,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 1,
                    height: 48,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ElevatedButton(
                          onPressed: (){
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
                  SizedBox(height: 48,)

                ],
              ):
              widget.option == 'op3'? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Which developer stack you preferred to hire?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
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
                        height: 70,
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
                                    child: Text('Front-End'),
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
                        height: 70,
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
                                    child: Text('Back-End'),
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
                        height: 70,
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
                                    child: Text('Full Stack Developer'),
                                  ),
                                )),

                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 28,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 1,
                    height: 48,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ElevatedButton(
                          onPressed: (){
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
                  SizedBox(height: 48,)
                ],
              ):
              widget.option == 'op4'? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Which developer stack you preferred to hire?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
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
                        height: 70,
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
                                    child: Text('Game Designer'),
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
                        height: 70,
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
                                    child: Text('Game Modular'),
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
                        height: 70,
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
                                    child: Text('Game Animator'),
                                  ),
                                )),

                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 28,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 1,
                    height: 48,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ElevatedButton(
                          onPressed: (){
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
                  SizedBox(height: 48,)

                ],
              ):

              SizedBox(),
            ),
          ),
        ),
      ),
    );
  }

}
