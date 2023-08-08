import 'package:flutter/material.dart';

import 'drawer.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: const IconThemeData(
          color: Colors.black
        ),
      ),
      drawer: const Mydrawer(),
      body: ListView (
        children: <Widget> [
          const CircleAvatar(
            backgroundColor: Colors.deepPurpleAccent,
            radius: 117.0,
            child: CircleAvatar(
            radius: 110.0,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('assets/images/fatima.png'),
            
            //AssetImage('assets/images/Erling Haaland Vs Brighton & Hove Albion F_C_.jpg')
            ),   
          ),
          const SizedBox(height: 20.0,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [ 
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15.0),
                      topLeft: Radius.circular(15.0),
                      topRight: Radius.circular(15.0),
                    )
                  ),
                  padding: const EdgeInsets.all(6.0),
                  child: const Text(" Hello I'm ",style: TextStyle(fontSize: 20,fontFamily: 'MyFont')),
                  //alignment: Alignment.topLeft,
                  //padding: EdgeInsets.symmetric(horizontal: 20.0),
                  //child: Text(" Hello I'm ",style: TextStyle(backgroundColor: Colors.greenAccent,fontSize: 20,fontFamily: 'MyFont',decorationStyle: ),),
                ),
                const Text('fatima ezzahraa Tabache', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),maxLines: 2,),
                const Text('Android Developper',style: TextStyle(fontSize: 25),),
                const SizedBox(height: 10.0),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width:20.0),
                      Text('fatima-ezzahraa85@gmail.com',style: TextStyle(fontSize: 19),),
                    ],
                  ),
                ),
                
                const SizedBox(height:5.0),                
                const Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width:20.0),
                    Text('+212641440000',style: TextStyle(fontSize: 19)),
                    
                  ],
                ),
                const SizedBox(height:5.0),
                const Row(
                  children: [
                    Icon(Icons.location_pin),
                    SizedBox(width:20.0),
                    Text('khemisset',style: TextStyle(fontSize: 19)),
                  ],
                ),
                const SizedBox(height:50.0),
                const Text('About Me',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
                const SizedBox(height:10.0),
                const Text("Hello I'm Fatima ezzahraa Tabache I'm an Android Developper",style: TextStyle(fontSize: 20),maxLines: 2,),
                const SizedBox(height: 10.0,),
                const Text("I have experience developing Android App witing 1 year Using Kotlin.",style: TextStyle(fontSize: 20),maxLines: 2,),
                const SizedBox(height: 20.0,),
                Wrap(
                  direction: Axis.horizontal,
                  spacing: 5.0,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepPurpleAccent,width: 4.0),
                        
                        borderRadius: BorderRadius.circular(10.0),
                        
                      ),
                      padding: const EdgeInsets.all(10.0),
                      child: const Text('Kotlin',style: TextStyle(fontSize: 18.0),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepPurpleAccent,width: 4.0),
                        
                        borderRadius: BorderRadius.circular(10.0),
                        
                      ),
                      padding: const EdgeInsets.all(10.0),
                      child: const Text('Flutter',style: TextStyle(fontSize: 18.0),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepPurpleAccent,width: 4.0),
                        
                        borderRadius: BorderRadius.circular(10.0),
                        
                      ),
                      padding: const EdgeInsets.all(10.0),
                      child: const Text('MVVM',style: TextStyle(fontSize: 18.0),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepPurpleAccent,width: 4.0),
                        borderRadius: BorderRadius.circular(10.0),
                        
                      ),
                      padding: const EdgeInsets.all(10.0),
                      child: const Text('Firebase',style: TextStyle(fontSize: 18.0),),
                    ),
                    const SizedBox(height: 40.0,),
                    Container( 
                      alignment: Alignment.center,
                      child:const Text("What I do" ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),)
                    ),
                    const SizedBox(height: 20.0,),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        
                      ),
                      margin: const EdgeInsets.all(5.0),
                      //color: Colors.deepPurple,
                      child:Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Column(
                          children: [
                            //Text('App Development',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

                            ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.network('https://img.freepik.com/free-vector/app-development-banner_33099-1720.jpg')),
                          ],
                        ),  
                      ),  
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      margin: const EdgeInsets.all(1),
                      color: Colors.deepPurple,
                      child:Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Column(
                          children: [
                            //Text('Firebase',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('assets/images/dv.jpg')
                            ),
                          ],
                        ),  
                      ),  
                    ),
                  const SizedBox(height: 20,)   ,
                    Container( 
                      alignment: Alignment.center,
                      child:const Text("Contact Me" ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
                      
                      
                    ),  
                    const SizedBox(height: 30,),
                    const Text("First Name", style: TextStyle(fontSize: 19),)  ,
                    
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter your Name",
                        hintStyle: const TextStyle(fontSize: 15),
                        prefixIcon: const Icon(Icons.person), 
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 2,color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                      ),
                      
                    ) ,
                    const SizedBox(height: 30,),
                    const Text("Last Name", style: TextStyle(fontSize: 19),)  ,
                    
                    TextField(
                      
                      decoration: InputDecoration(
                        hintText: "Enter your Last Name",
                        hintStyle: const TextStyle(fontSize: 15),
                        prefixIcon: const Icon(Icons.person),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 2,color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        
                      ),
                      
                    ),
                    const SizedBox(height: 30,),
                    const Text("Email", style: TextStyle(fontSize: 19),)  ,
                    
                    TextField(
                    
                      decoration: InputDecoration(
                        hintText: "Enter your Email",
                        hintStyle: const TextStyle(fontSize: 15),
                        prefixIcon: const Icon(Icons.email),
                       
                        
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 2,color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                      ),
                      
                    )  ,   
                    const SizedBox(height: 30,),
                    const Text("Phone", style: TextStyle(fontSize: 19),)  ,
                    
                    TextField(
                    
                      decoration: InputDecoration(
                        hintText: "Enter your Phone number",
                        hintStyle: const TextStyle(fontSize: 15),
                        prefixIcon: const Icon(Icons.phone),
                       
                        
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 2,color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                      ),
                      
                    )  ,   
                     const SizedBox(height: 20,),
                    Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.deepPurple),padding: MaterialStateProperty.all(const EdgeInsets.all(9.0)),shape:MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)))),child: const Text("Contact",style: TextStyle(fontSize: 25,))),
                    ),
                    const SizedBox(height: 20.0,)

                  ],
                ),
              ],
            ),
          )
        ],
    ),
      //child: Text('hello world',style: TextStyle(fontFamily: 'MyFont',fontSize: 30),),
      //child:Image(image:AssetImage('assets/images/Erling Haaland Vs Brighton & Hove Albion F_C_.jpg')) 
          
    );
        /*floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber,
          onPressed:() => print('you click me'),
          child: const Icon(Icons.add),
        ),*/    
  }
}