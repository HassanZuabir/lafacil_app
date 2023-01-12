import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lafacil_app/screens/form_screens/position_screen.dart';

class UserSetupScreen extends StatefulWidget {
  const UserSetupScreen({Key? key}) : super(key: key);

  @override
  State<UserSetupScreen> createState() => _UserSetupScreenState();
}

class _UserSetupScreenState extends State<UserSetupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        child: Column(
          children: [
            Expanded(
              flex: 8,
                child: SizedBox(
                  child: Center(
                    child: Image.asset('assets/images/app_name_black.png',height: 80,),
                  ),
                )
            ),
            Expanded(
              flex: 5,
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 1,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 1,
                        height: 48,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: ElevatedButton(
                              onPressed: (){},
                              child: Text('Already a user',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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
                      SizedBox(height: 18,),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 1,
                        height: 48,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: ElevatedButton(
                              onPressed: (){
                                Get.off(const PositionFormScreen());
                              },
                              child: Text('Continue as a guest',style: TextStyle(color: Color(0xFF01579B),fontWeight: FontWeight.bold),),
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
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
                    ],
                  ),
                )
            ),

          ],
        ),
      ),
    );
  }
}
