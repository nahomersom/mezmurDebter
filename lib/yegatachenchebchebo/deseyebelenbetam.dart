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
import 'package:golamezmurdebter/yechebchebo.dart';
class DeseYeblenBetam extends StatefulWidget{
  @override
  _DeseYeblenBetamPageState createState() => _DeseYeblenBetamPageState();
}
class _DeseYeblenBetamPageState extends State<DeseYeblenBetam>{
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
                      builder: (BuildContext context) => Chebchebo(),
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

                Text('የጌታችን ቸብቸቦ መዝሙራት',
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
                          _buildContent('ደስ ይበለን በጣም'),
                          _buildContent2(
                          'ደስ ይበለን በጣም ደስ ይበለን\n'
                          'በረከቱን ለእኛ ስላደለን\n'
                          'በጨለማ ስንኖር ደስ ይበለን በሃጥያት ተከበን ደስ ይበለን\n'
                          '   የህይወትን ብርሃን ››  ‹›   በጉ አበራልን ›› ››\n'
                          'ወደ መወስራቅ እንይ››  ››  ፀሐይ ወዳለብት ›› ››\n'
                          'ጨለማው ልባችን  ››    ›››   ጎህ እዲቀድለት ›› ›\n'
                          'የፀሐይ እናቱ ››  ››ማርያም እመቤት  ››  ››\n'
                          'እለምንሻለው  ››   ›› እሰከ እለተ ሞቴ ›› ››\n'
                          'የነፍሴ ማደርያ ››    ››  የዘላለም ቤቴ ››  ››\n'
                          'አንቺ ነሽ ተስፋዬ ››   ››  እፀ መድኀኒቴ\n'
                          '   የጊሸኗ ንግሰት  ››  ›› የአምላክ እናት ››  ››\n'
                          '   ሆና ተስጥታለች  ››   ››  የሚመኩባት  ›› ››\n'
                          '   በልቼ ጠጥቼ     ››    ››  የምረካብሽ  ›› ››\n'
                          'ቤቴ ማረፍያዬ ›› ›› ማርያም አንቺ ነሽ    ››  ››\n'
                          '   ፀአዳ እመቤቴ ›› ›› ሀመልማለ ሲና    ››    ››\n'
                          '   የህዝቅኤል ደጃፍ ›› ›› የሙሴ ደመና    ››   ››\n'
                          '   የንጉስ ሙሽራው >> ›› የዳዌት በገና      ››    ››\n'
                          'የተዋበች እነቁ   ›› ›› የህይወት አዝመራ  ››   ››\n'
                          '  በማህጸንሽ ፍሬ  ››   ››  ሕይወታችን በራ  ››\n'

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