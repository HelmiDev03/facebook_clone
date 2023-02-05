import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*any widgit have some propreties*/
        appBar: AppBar(
                    backgroundColor: Colors.white,
                    title: const Text(/**text is a widgit*/
                           "FacebookClone", /*like a data prorpetie*/
                           style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),

                            ),
      
                    centerTitle: true,
                    leading: const IconButton( /*partie al isar e title*/
                                     icon: Icon(Icons.favorite,color: Colors.blue,),
                                    onPressed: null,
                                    
                                                ),
                    actions: [ /*partie al imin title,feha akther mn widgets*/ 
                          const IconButton(
                                icon: const Icon(Icons.search, color: Colors.blue),
                                onPressed: null,
                                
                                    ),
                          const IconButton(
                                 icon: const Icon(Icons.message,color: Colors.blue,),
                                 onPressed: null,
                                 
                                    ),
                            ]
                            )
               );
  }
}
