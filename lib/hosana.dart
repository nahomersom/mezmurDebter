import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'FirstPage.dart';

class Hosana extends StatefulWidget{
  @override
  _HosanaPageState createState() => _HosanaPageState();
}
class _HosanaPageState extends State<Hosana>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => FirstPage(),
                    ));
                  },
                ),
                Container(
                  width: 125.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.filter_list),
                        color: Colors.white,
                        onPressed: (){},
                      ),
                      IconButton(
                        icon: Icon(Icons.menu),
                        color: Colors.white,
                        onPressed: (){},
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[
                Text('የሆሳዕና',
                    style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0
                    )

                ),
                SizedBox(width: 10.0),
                Text('መዝሙራት',
                    style:  TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    )
                )
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
              height: MediaQuery.of(context).size.height - 185.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
              ),
              child: ListView(
                primary: false,
                padding: EdgeInsets.only(left: 25.0,right:20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 300.0,
                      child: ListView(
                        children:[
                          _buildContent('ሆሳዕና እምርት'),
                          _buildContent2('እም አፈ ደቂቅ'),
                          _buildContent3('ይባዕ ንጉሰ ስብሐት'),
                          _buildContent4('ሆሳዕና በአርያም'),
                          _buildContent5('ሰላምሽ ዛሬ ነው'),
                          _buildContent6('ሆሳዕና በሉ'),
                        ],
                      ),
                    ),
                  )
                ],
              )
          )
        ],
      ),
    );
  }
  Widget _buildContent(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => FirstPage(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent2(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent3(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent4(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent5(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent6(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
}