import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:golamezmurdebter/hosana.dart';
import 'package:golamezmurdebter/nesha.dart';
import 'package:golamezmurdebter/newyear.dart';
import 'package:golamezmurdebter/peraklitos.dart';
import 'package:golamezmurdebter/tsadkansematate.dart';
import 'package:golamezmurdebter/FirstPage.dart';
class Barkelene extends StatefulWidget{
  @override
  _BarkelenePageState createState() => _BarkelenePageState();
}
class _BarkelenePageState extends State<Barkelene>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white
                  ,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (BuildContext context) => NewYear(),
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

          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[

                Text('የአዲስ አመት መዝሙራት',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.yellow,

                        fontWeight: FontWeight.bold,
                        fontSize: 28.0
                    )

                ),

              ],
            ),
          ),
          SizedBox(height: 7.0),
          Container(
              height: MediaQuery.of(context).size.height - 170.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
              ),
              child: ListView(
                primary: false,
                padding: EdgeInsets.only(left: 25.0,right:20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 70.0,

                      child: ListView(

                        children:[
                          _buildContent('ባርክ ለነ'),
                          _buildContent2('ባርክ ለነ እግዚኦ ዘንተ ዓመተ ምሕረትነ'
                                           ' በብዝኃ ኂሩትከ ለሕዝብከ ኢትዮጵያ'
                                         ' ከመ ንግነይ ለስምከ ቅዱስ/2     '
                                         ' ወከመ ይኩን ንብረትነ በሰላም'
                                         '     ወበዳኅና በዝንቱ ዓመት                '
                            'ትርጉም፡-                                               '
                              '  ባርክልን አቤቱ ይህንን የምሕረት '
                            'ዓመታችንን በቸርነትህ ብዛት '
                            'ለሕዝቦችህ ኢትዮጵያውያን '
                            '                   እድንገዛ ለቅዱስ ስምህ/2/'
                            'እንዲሆንልን ኑሯችን የሠላም          የደህና በዚህ ዓመት/2/')

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
        padding: EdgeInsets.only(left: 90.0,right: 5.0, top: 1.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      textAlign:TextAlign.center,
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,
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
        padding: EdgeInsets.only(left: 3.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,
                      )
                  ),

                ]
            )
        ),
      );
  }
}