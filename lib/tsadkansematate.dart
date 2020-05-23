import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'FirstPage.dart';

class TsadkanSematate extends StatefulWidget{
  @override
  _TsadkanSematatePageState createState() => _TsadkanSematatePageState();
}
class _TsadkanSematatePageState extends State<TsadkanSematate>{
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
                Text('የጻደቃን ሰማዕታት',
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
                          _buildContent('አባ አቡነ'),
                          _buildContent2('አማን በአማን(ተክለሃይማኖት)'),
                          _buildContent3('እሰግድ ቅድመ ስዕልከ'),
                          _buildContent4('ኮከብ ብሩህ'),
                          _buildContent5('ትክበር ነፍስየ'),
                          _buildContent6('ተክለሃይማኖት ተወለዱ'),
                          _buildContent7('ለተክለሃይማኖት ጻድቅ'),
                          _buildContent8('እስጢፋኖስ ሰማዕት'),
                          _buildContent9('እንዘ ይነብር'),
                          _buildContent10('እም ገዳመ መንበሩ'),
                          _buildContent11('ለኢትዮጵያ'),
                          _buildContent12('ጼና አልባሲሁ'),
                          _buildContent13('እዌጥን ዜማሁ'),
                          _buildContent14('መሠረተ ዜማ'),
                          _buildContent15('ያሬድ ፈልፈለ ማኅሌት'),
                          _buildContent16('ይቤላ ሕጻን'),
                          _buildContent17('መጽሐፈ ዜናሁ'),
                          _buildContent18('ደም ወማይ'),
                          _buildContent19('ጊየርጊስ ኃያል'),
                          _buildContent20('ገድልከ ግሩም'),
                          _buildContent21('ቅዱስ ጊዮርጊስ አማለደን'),
                          _buildContent22('ተክለ ሃይማኖት ተክለ አብ'),
                          _buildContent23('የኢቲሳ አንበሳ'),
                          _buildContent24('በሰመ አብ ወወልድ'),
                          _buildContent25('ተክለሃይማት ፀሐይ'),
                          _buildContent26('ባርከነ አባ'),
                          _buildContent27('ሃውርያው መነኩሴ'),
                          _buildContent28('ገድሉ ተአምራቱ'),
                          _buildContent29('የዋሻ አንበሳ'),
                          _buildContent30('ኢይራኒ'),
                          _buildContent31('ተክለሃይማኖት አቡነ'),
                          _buildContent32('ተክለሃይማኖት(ፍቅርህ እንዴት)'),
                          _buildContent33('የሃይማኖት ተክል'),
                          _buildContent34('ተክለሃይማት ፀሃይ '),
                          _buildContent35('ስምህ ይጠራል'),
                          _buildContent36('ተክለሃይማት ባሕታዊ'),
                          _buildContent37('ገና ህጻን ሳለህ'),
                          _buildContent38('እጹብ ድንቅ'),
                          _buildContent39('ነዐ ኮከበ ክብር'),
                          _buildContent40('ጊዬርጊስ ብርሃኑን'),
                          _buildContent41('ኦ ፍጡነ እረድኤት'),
                          _buildContent42('ጋሻውን ይዞ'),
                          _buildContent43('የዕምነት ቀስተ ደመና'),
                          _buildContent44('የልዳው ሰማዕት'),
                          _buildContent45('የቤሩቱ ኮከብ'),
                          _buildContent46('የቤሩቱ ኮከብ የልዳው'),
                          _buildContent47('መጥምቆ ዮሐንስ'),
                          _buildContent48('ምን ሰማህ ዬሐንስ'),
                          _buildContent49('በማህፀን ቅኔ'),
                          _buildContent50('ለአብ ምስጋና'),
                          _buildContent51('ጻድቃን ሰማዕታት በሙሉ'),
                          _buildContent52('ያሬድ ካህኑ'),
                          _buildContent53('ቅዱሳን ሐዋርያ'),
                          _buildContent54('የዝቋላ ኮከብ'),
                          _buildContent55('አቡነ አረጋዊ'),

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
  Widget _buildContent37(String name){
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
  Widget _buildContent38(String name){
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
  Widget _buildContent39(String name){
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
  Widget _buildContent40(String name){
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
  Widget _buildContent41(String name){
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
  Widget _buildContent42(String name){
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
  Widget _buildContent43(String name){
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
  Widget _buildContent44(String name){
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
  Widget _buildContent45(String name){
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
  Widget _buildContent46(String name){
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
  Widget _buildContent47(String name){
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
  Widget _buildContent48(String name){
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
  Widget _buildContent49(String name){
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
  Widget _buildContent50(String name){
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
  Widget _buildContent51(String name){
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
  Widget _buildContent52(String name){
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
  Widget _buildContent53(String name){
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
  Widget _buildContent54(String name){
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
  Widget _buildContent55(String name){
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