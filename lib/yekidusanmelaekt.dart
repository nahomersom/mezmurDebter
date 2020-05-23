import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:golamezmurdebter/yekedusanmelaeket/emelemadesaheleke.dart';
import 'package:golamezmurdebter/yekedusanmelaeket/gabrielnewealu.dart';
import 'FirstPage.dart';
import 'yekedusanmelaeket/gebrielmleeni.dart';
import 'yekedusanmelaeket/emelemadesaheleke.dart';
import 'yekedusanmelaeket/gabrielmetsea.dart';
import 'yekedusanmelaeket/likemelaeketgabriel.dart';
import 'yekedusanmelaeket/euraeltswahiwote.dart';
import 'yekedusanmelaeket/gabrielnewealu.dart';
class YeKidusanMelaekt extends StatefulWidget{
  @override
  _YeKidusanMelaektPageState createState() => _YeKidusanMelaektPageState();
}
class _YeKidusanMelaektPageState extends State<YeKidusanMelaekt>{
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
                Text('የቅዱሳን መላዕክት',
                    style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0
                    )

                ),
                SizedBox(width: 10.0),
                Text('መዝሙራት',
                    style:  TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
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
                          _buildContent('ብርኤል ምልዐኒ'),
                          _buildContent2('እም ልማደ ሳህልከ'),
                          _buildContent3('ገብርኤል መጽአ'),
                          _buildContent4('ሊቀ መላዕክት ገብርኤል'),
                          _buildContent5('ዑራኤል ጽዋአ ሕይወት'),
                          _buildContent6('ገብርኤል ነው አሉ'),
                          _buildContent7('የሠላም መልአክ'),
                          _buildContent8('በፍጡራንና ፈጠሪ መካከል'),
                          _buildContent9('ፈተና ቢገጥማት'),
                          _buildContent10('እልፍ አእላፋት'),
                          _buildContent11('ባህራንኒ'),
                          _buildContent12('ሚካኤል ሊቀ መላእክት'),
                          _buildContent13('ኃያል ኃያል'),
                          _buildContent14('ሚካኤል ሐመልማለ ወርቅ'),
                          _buildContent15('መልአከ ምክሩ'),
                          _buildContent16('ቅዱስ ሚካኤል የእኛ እረዳት'),
                          _buildContent17('የመላዕክት አለቃ'),
                          _buildContent18('ቅዱስ ሚካኤል'),
                          _buildContent19('በሲና በረሃ'),
                          _buildContent20('ከሚካኤል በቀር'),
                          _buildContent21('እንመነው'),
                          _buildContent22('ኦ ሚካኤል'),
                          _buildContent23('ለእኔ ያደረገው'),
                          _buildContent24('ረድተሃልና'),
                          _buildContent25('ይበራል በክንፉ'),
                          _buildContent26('በበረሃ'),
                          _buildContent27('ቅዱስ ገብርኤል እርዳን'),
                          _buildContent28('ጸጋ የተሰጠህ ገብርኤል'),
                          _buildContent29('አማልደን ስንልህ'),
                          _buildContent30('የራማው ልዑል'),
                          _buildContent31('ገብርኤል ኃያል'),
                          _buildContent32('ገብርኤል ነው'),
                          _buildContent33('ኡራኤል መልአክ'),
                          _buildContent34('ሚካኤል ገብርኤል'),
                          _buildContent35('ሰአሉለነ'),
                          _buildContent36('ዓይኑ ዘርግብ'),
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
                builder: (BuildContext context) => GabrielMeleeni(),
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
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => EmeLemadeSaheleke(),
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
  Widget _buildContent3(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => GabrielMetsea(),
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
  Widget _buildContent4(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => LikeMelakeGabriel(),
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
  Widget _buildContent5(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => EuraelTswaHiwot(),
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
  Widget _buildContent6(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => GabrielNeweAlu(),
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
  Widget _buildContent7(String name){
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
  Widget _buildContent8(String name){
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
  Widget _buildContent9(String name){
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
  Widget _buildContent10(String name){
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
  Widget _buildContent11(String name){
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
  Widget _buildContent12(String name){
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
  Widget _buildContent13(String name){
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
  Widget _buildContent14(String name){
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
  Widget _buildContent15(String name){
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
  Widget _buildContent16(String name){
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
  Widget _buildContent17(String name){
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
  Widget _buildContent18(String name){
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
  Widget _buildContent19(String name){
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
  Widget _buildContent20(String name){
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
  Widget _buildContent21(String name){
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
  Widget _buildContent22(String name){
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
  Widget _buildContent23(String name){
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
  Widget _buildContent24(String name){
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
  Widget _buildContent25(String name){
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
  Widget _buildContent26(String name){
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
  Widget _buildContent27(String name){
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
  Widget _buildContent28(String name){
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
  Widget _buildContent29(String name){
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
  Widget _buildContent30(String name){
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
  Widget _buildContent31(String name){
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
  Widget _buildContent32(String name){
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
  Widget _buildContent33(String name){
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
  Widget _buildContent34(String name){
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
  Widget _buildContent35(String name){
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
  Widget _buildContent36(String name){
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