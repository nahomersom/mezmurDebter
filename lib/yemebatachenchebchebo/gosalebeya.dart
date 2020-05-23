import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:golamezmurdebter/hosana.dart';
import 'package:golamezmurdebter/meskel.dart';
import 'package:golamezmurdebter/nesha.dart';
import 'package:golamezmurdebter/newyear.dart';
import 'package:golamezmurdebter/peraklitos.dart';
import 'package:golamezmurdebter/tsadkansematate.dart';
import 'package:golamezmurdebter/tensae.dart';
import 'package:golamezmurdebter/FirstPage.dart';
import 'package:golamezmurdebter/emebatachenchebchbo.dart';
import 'package:golamezmurdebter/yechebchebo.dart';
class GosaLebeye extends StatefulWidget{
  @override
  _GosaLebeyePageState createState() => _GosaLebeyePageState();
}
class _GosaLebeyePageState extends State<GosaLebeye>{
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
                      builder: (BuildContext context) => EmbatachenChebchebo(),
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

                Text('የአመቤታችን ቸብቸቦ መዝሙራት',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.yellow,

                        fontWeight: FontWeight.bold,
                        fontSize: 22.0
                    )

                ),

              ],
            ),
          ),
          SizedBox(height: 7.0),
          Container(
              height: MediaQuery.of(context).size.height - 140.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
              ),
              child: ListView(
                shrinkWrap: true,

                primary: false,
                padding: EdgeInsets.only(left: 25.0,right:20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 180.0,

                      child: ListView(
                        shrinkWrap: true,

                        children:[
                          _buildContent('ጎሳ ልብየ'),
                          _buildContent2(
                            'ጎሳ ልብየ ቃለ ሰናየ /2/\n'
                            'ወአነእድ ቅዳሴሃ ለማርያም/2/\n'
                            '   እኔስ ያማርያምን ቅዳሴዋን እናገራለው\n'
                            '   እንደ አባቴ ዳዌት በበገና እዘምራለው\n'
                            '   ቀን ከሊሌት ሳልል ለምሥጋና እተጋለሁ\n'
                            '   ምርኩዜ ነሽና እመቤቴ በአንቺ እመካለው\n'
                            'ኦ እመቤቴ በእውነት እንወድሻለን\n'
                            'እውነተኛ መብል ክርስቶስን ወለድሽልን\n'
                            'ምክንያተ ድኂን ሆይ ድንግል ማርያም የአምላክ መገኛ\n'
                            'በአማላጅነትሽ በመታመን እንጮሃለን እኛ\n'
                            'ምሕረትን አድይን ኪዳነ ምሕረት የዓለም መዳኛ\n'
                            '   ስለቸርነትሽ እመቤቴ ለእኔ እናቴ ነሽ\n'
                            '   ስለንግስትነትሽም እመቤቴ ነሽ\n'
                            '   ዝናባት ሳያጠጡት አየራትም ሳያሳድጉት\n'
                            '   ሰማያዌ እንጀራን የሰጠሽን ቤተልሔማዌት\n'
                            '   ቅድስተ ቅዱሳን የኖህ መርከብ የአምላክ እናት\n'
                            'ቃና ዘገሊላ በሠርጉ ቤት በዚያ ተገኝተሸ ሳለሽ\n'
                            'ውኀውን ወደ ወይን በአንቺ ምልጃ እንዳስለወጥሽ\n'
                            'ዛሬም የእኔ ሕይወት ወይኑ አልቆ ባዶ ሆኗልና\n'
                            'አንቺ የአምላክ እናት ንጽህይተ ቅድስት ርህርህተ ህሊና\n'
                            'ሕይወቴን አድስሽ ቀድሽው ሙይው በምስጋና\n'
                          )

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
        padding: EdgeInsets.fromLTRB(20,2,20,7),


        child: InkWell(
            onTap: (){

            },

            child: Center(


              child:(
                  Text(
                      name,
                      textAlign:TextAlign.center,

                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                          decorationStyle: TextDecorationStyle.dashed
                      )
                  )
              ),

            )
        ),
      );
  }
  Widget _buildContent2(String name
      ){
    return
      Padding(
        padding: EdgeInsets.only(left: 15.0,right: 10.0, top: 0.1),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 16.0,
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