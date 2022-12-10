import 'package:flutter/material.dart';

void main() {
  runApp(const Messages());
}
class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  State<Messages> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blueGrey,
          title: Text("Messages"),leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
          actions: [Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.telegram,color: Colors.blue,size: 35),),
          )],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 35,
                          child:
                          CircleAvatar(
                            maxRadius: 30,backgroundColor: Colors.white60,
                            child:
                            Icon(Icons.add),
                          ),
                        ),
                        Text("Add status",style: TextStyle(fontSize: 12),),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 35,
                          child:
                          CircleAvatar(
                            maxRadius: 30,backgroundImage: AssetImage("images/lalettan.jpg"),
                          ),
                        ),
                        Text("Mohanlal",style: TextStyle(fontSize: 12),),
                      ],
                    ),

                    SizedBox(width: 20,),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 35,
                          child:
                          CircleAvatar(
                            maxRadius: 30,backgroundImage: AssetImage("images/snoop.jpg"),
                          ),
                        ),
                        Text("Snoop Dogg",style: TextStyle(fontSize: 12),),
                      ],
                    ),

                    SizedBox(width: 20,),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 35,
                          child:
                          CircleAvatar(
                            maxRadius: 30,backgroundImage: AssetImage("images/deepika.webp"),
                          ),
                        ),
                        Text("Deepika",style: TextStyle(fontSize: 12),),
                      ],
                    ),

                    SizedBox(width: 20,),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 35,
                          child:
                          CircleAvatar(
                            maxRadius: 30,backgroundImage: AssetImage("images/Sunny.jpg"),
                          ),
                        ),
                        Text("Sunny",style: TextStyle(fontSize: 12),),
                      ],
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.black12,width: double.maxFinite,height: 90,
                  child:Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        maxRadius: 35,backgroundImage: AssetImage("images/lalettan.jpg"),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Mohanlal",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("hi bro",style: TextStyle(color: Colors.black38),),
                        ],
                      ),
                      SizedBox(width:1030 ,),
                      Text("16min ago",style: TextStyle(color: Colors.blueGrey),),
                    ],
                  ),

                ),
              ),
              // SizedBox(height: 1,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.black12,width: double.maxFinite,height: 90,
                  child:Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        maxRadius: 35,backgroundImage: AssetImage("images/deepika.webp"),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Deepika",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Good Morning",style: TextStyle(color: Colors.black38,fontSize: 10),),
                        ],
                      ),
                      SizedBox(width:1030 ,),
                      Text("1 hrs ago",style: TextStyle(color: Colors.blueGrey),),
                    ],
                  ),

                ),
              ),
              // SizedBox(height: 1,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.black12,width: double.maxFinite,height: 90,
                  child:Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        maxRadius: 35,backgroundImage: AssetImage("images/snoop.jpg"),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Williams",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Hey MahN",style: TextStyle(color: Colors.black38,fontSize: 10),),
                        ],
                      ),
                      SizedBox(width:1030 ,),
                      Text("1 day ago",style: TextStyle(color: Colors.blueGrey),),
                    ],
                  ),

                ),
              ),
              // SizedBox(height: 1,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.black12,width: double.maxFinite,height: 90,
                  child:Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        maxRadius: 35,backgroundImage: AssetImage("images/Sunny.jpg"),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sunny",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("HeY Darling",style: TextStyle(color: Colors.black38,fontSize: 10),),
                        ],
                      ),
                      SizedBox(width:1030 ,),
                      Text("1 week ago",style: TextStyle(color: Colors.blueGrey),),
                    ],
                  ),

                ),
              ),


            ],
          ),
        ),
      ),


    );
  }
}


