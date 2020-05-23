import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:golamezmurdebter/hosana.dart';
import 'package:golamezmurdebter/nesha.dart';
import 'package:golamezmurdebter/peraklitos.dart';
import 'package:golamezmurdebter/tsadkansematate.dart';
import 'newyear.dart';
import 'meskel.dart';
import 'embatachenSedet.dart';
import 'hidarmichael.dart';
import 'hidartsion.dart';
import 'abataabuneargawi.dart';
import 'yegatachenlidet.dart';
import 'yetimket.dart';
import 'kanazegelila.dart';
import 'yeserg.dart';
import 'yekatitkidanemhret.dart';
import 'abiytsom.dart';
import 'hosana.dart';
import 'tensae.dart';
import 'peraklitos.dart';
import 'senamicheal.dart';
import 'yenehasakidanemhret.dart';
import 'nesha.dart';
import 'yechebchebo.dart';
import 'emebatachenchebchbo.dart';
import 'yekidusanmelaekt.dart';
import 'tsadkansematate.dart';
import 'selebatekerstian.dart';
class FirstPage extends StatefulWidget{
  @override
  _FirstPageState createState() => _FirstPageState();
}
class _FirstPageState extends State<FirstPage>{
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
                      color: Colors.white
                    ,
                      onPressed: () {

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
                  Text('መዝሙር',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0
                    )

                  ),
                  SizedBox(width: 10.0),
                  Text('ደብተር',
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
                    height: MediaQuery.of(context).size.height - 300.0,

                    child: ListView(

                      children:[
                        _buildContent('የአዲስ አመት መዝሙራት'),
                        _buildContent2('የመስቀል መዝሙራት'),
                        _buildContent3('የጽጌ መዝሙራት'),
                        _buildContent4('የአቡነአርጋዊ መዝሙራት'),
                        _buildContent5('የህዳር ሚካኤል መዝሙራት'),
                        _buildContent6('የህዳር ጽዩን መዝሙራት'),
                        _buildContent7('የጌታችን ልደት መዝሙራት'),
                        _buildContent8('የጥምቀት መዝሙራት'),
                        _buildContent9('የቃና ዘገሊላ መዝሙራት'),
                        _buildContent10('የሰርግ መዝሙራት'),
                        _buildContent11('የካቲት ኪዳነ ምህረት መዝሙራት'),
                        _buildContent12('የአብይ ጾም መዝሙራት'),
                        _buildContent13('የሆሳዕና መዝሙራት'),
                        _buildContent14('የትንሳኤ መዝሙራት'),
                        _buildContent15('የጰራቅሊጦስ መዝሙራት'),
                        _buildContent16('የሰኔ ሚካኤል መዝሙራት'),
                        _buildContent17('የነሀሴ ኪዳነምህረት መዝሙራት'),
                        _buildContent18('የንስሀ መዝሙራት'),
                        _buildContent19('የጌታችን ቸብቸቦ መዝሙራት'),
                        _buildContent20('የእመቤታችን ቸብቸቦ መዝሙራት'),
                        _buildContent21('የቅዱሳን መላእክት መዝሙራት'),
                        _buildContent22('የጻድቃን ሰማዕታት መዝሙራት'),
                        _buildContent23('ስለ ቤተክርስቲያን የተዘመሩ መዝሙራት'),

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
            builder: (BuildContext context) => NewYear(),
          ));
        },

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children:[

            Text(
              name,
              style: TextStyle(
                fontSize: 19.0,
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
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Meskele(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
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
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => EmebataSedete(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
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
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) => AbataAbuneArgawi(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
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
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => HidarMichael(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
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
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => HidarTsion(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent7(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YeGatachenLidet(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent8(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YeTimket(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent9(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => KanaZeGelila(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent10(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YeSerg(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent11(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YekatitKidanemheret(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent12(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => AbiyTsom(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent13(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Hosana(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent14(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Tensae(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent15(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Peraklitos(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent16(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => SenaMicheal(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent17(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YeNehasaKidanemhret(),
            ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent18(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Nesha(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent19(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => Chebchebo(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent20(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => EmbatachenChebchebo(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent21(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => YeKidusanMelaekt(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent22(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context) => TsadkanSematate(),
            ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent23(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => SeleBatekerstian(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
}