import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
        (
        title: Text("Expansion Tile"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: ListView(

        padding: EdgeInsets.all(8),
        children: [
          //The 1st ExpansionTile
          ExpansionTile(
            collapsedBackgroundColor: Colors.red[300],
            backgroundColor: Colors.lightBlue,
            title: Text("Name"),
            subtitle: Text("About"),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.keyboard_arrow_down),
            children: [
              Container(
                height: 200,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A recent computer science engineering graduate with a passion for softwaredevelopment, "
                        "seeking a challenging position in a fast-paced environment where I can use my skills "
                        "and knowledgeto make a positive impact on thecompany and the software engineeringindustry.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),

          SizedBox(height: 30,),

          //The 2nd ExpansionTile
          ExpansionTile(
            collapsedBackgroundColor: Colors.teal[200],
            title: Text("Name"),
            subtitle: Text("About"),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.keyboard_arrow_down),
            children: [
              Container(
                height: 200,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A recent computer science engineering graduate with a passion for softwaredevelopment, "
                        "seeking a challenging position in a fast-paced environment where I can use my skills "
                        "and knowledgeto make a positive impact on thecompany and the software engineeringindustry.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),

          SizedBox(height: 30,),

          //The 3rd ExpansionTile
          ExpansionTile(
            collapsedBackgroundColor: Colors.orange[200],
            title: Text("Name"),
            subtitle: Text("About"),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.keyboard_arrow_down),
            children: [
              Container(
                height: 200,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A recent computer science engineering graduate with a passion for softwaredevelopment, "
                        "seeking a challenging position in a fast-paced environment where I can use my skills "
                        "and knowledgeto make a positive impact on thecompany and the software engineeringindustry.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),

          SizedBox(height: 30,),


          //The 4th ExpansionTile
          ExpansionTile(
            collapsedBackgroundColor: Colors.purpleAccent[100],
            title: Text("Name"),
            subtitle: Text("About"),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.keyboard_arrow_down),
            children: [
              Container(
                height: 200,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A recent computer science engineering graduate with a passion for softwaredevelopment, "
                        "seeking a challenging position in a fast-paced environment where I can use my skills "
                        "and knowledgeto make a positive impact on thecompany and the software engineeringindustry.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),

          SizedBox(height: 30,),

          //The 5th ExpansionTile
          ExpansionTile(
            collapsedBackgroundColor: Colors.cyan[100],
            title: Text("Name"),
            subtitle: Text("About"),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.keyboard_arrow_down),
            children: [
              Container(
                height: 200,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A recent computer science engineering graduate with a passion for softwaredevelopment, "
                        "seeking a challenging position in a fast-paced environment where I can use my skills "
                        "and knowledgeto make a positive impact on thecompany and the software engineeringindustry.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),


        ],

      ),

    );

  }
}
