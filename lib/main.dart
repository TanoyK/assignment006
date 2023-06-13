import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  TextEditingController _userNameTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Photo Gallery"),
        centerTitle: true,
        elevation: 8,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Text("Welcome to My Photo Gallery!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  controller: _userNameTextEditingController,
                  decoration: const InputDecoration(

                      label: Text("Search"),
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal)
                      )
                  ),
                ),
              ),

              Wrap(
                alignment: WrapAlignment.spaceBetween,
                spacing: 40,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center, fit: BoxFit.cover,)

                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center,fit: BoxFit.cover)
                  ),

                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center,fit: BoxFit.cover)
                  ),

                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center, fit: BoxFit.cover)
                  ),

                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center, fit: BoxFit.cover)
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Image.network("https://pixabay.com/images/search/birds/",height: 100,width: 100,
                          alignment: Alignment.center,fit: BoxFit.cover)
                  ),

                ],
              ),

            ],

          ),

        ),
      ),


    );

  }
}
