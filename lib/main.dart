import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black87,
      body: SafeArea(
        child:Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
crossAxisAlignment: CrossAxisAlignment.center,
              children: [
Row(
  children: [
    Icon(Icons.arrow_back_outlined,color: Colors.grey[400],),
    Expanded(child: SizedBox()),
    Icon(Icons.brightness_5,color: Colors.grey[400],),

  ],
),
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage("https://photos.psychologytoday.com/4efe2d37-46cd-11ea-a6ad-06142c356176/2/320x400.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(

                          child: Container(
                            width: 21,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.orange,
                            ),
                            child: Icon(Icons.edit,color: Colors.black,size: 18,),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text("Mary Smith",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.sms,color: Colors.white,),
                        SizedBox(width: 7,),
                        Text("SMS: 415-555-1212",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20,),
                    Container(
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.orange,

                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Center(
                          child: Text("Upgrade To Pro",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(

                          children: [
                            Icon(Icons.person,
                              color: Colors.white,
                            ),
                            SizedBox(height: 5,),
                            Text("Privacy",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Expanded(child: SizedBox()),
                            Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                                ]
                              ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                            children: [
                              Icon(Icons.history_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(height: 5,),
                              Text("Purchase History",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Expanded(child: SizedBox()),
                              Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                            ]
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                            children: [
                              Icon(Icons.help_outline_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(height: 5,),
                              Text("Help & Support",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Expanded(child: SizedBox()),
                              Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                            ]
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                            children: [
                              Icon(Icons.settings_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(height: 5,),
                              Text("Settings",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Expanded(child: SizedBox()),
                              Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                            ]
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                            children: [
                              Icon(Icons.person_add_alt_1_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(height: 5,),
                              Text("Invite a Friend",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Expanded(child: SizedBox()),
                              Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                            ]
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black54,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                            children: [
                              Icon(Icons.logout_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(height: 5,),
                              Text("Log Out",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Expanded(child: SizedBox()),
                              Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                            ]
                        ),
                      ),
                    ),


                  ],
                ),

              ],
            ),
          ),
        )
      ),
    );
  }
}
