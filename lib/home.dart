import 'package:flutter/material.dart';
import 'package:my_app/main.dart';


ScrollController _scrollController = new ScrollController();

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/moon-36.gif"),
              fit: BoxFit.cover),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child:ListView.builder(
    controller: _scrollController,
    itemCount: 1,
    itemBuilder: (_, index)
    {
    return Container(
      color: Colors.black54,
      child:  Column(
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                SizedBox(
                  height: 40,
                  width: 10,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Design Studio B/w',  style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.white70,
                  fontFamily: 'CormorantGaramond',
                )),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 130),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height*3,
                  color: Colors.transparent,
                        child: Column(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height*0.75,
                              padding: EdgeInsets.fromLTRB(100, 20,0, 0),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [


                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/12.jpg"),
                                          fit: BoxFit.cover),

                                      borderRadius: BorderRadius.all(Radius.circular(30)),
                                    ),
                                    width: MediaQuery.of(context).size.width*0.45,
                                    height: MediaQuery.of(context).size.height*0.45,

                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child:
                                    Text(
                                        'The design, written content, and visual or video elements together tell an important story about who you are and why you do it.'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),),
                                ],),),

                           Container(
                               height: MediaQuery.of(context).size.height*0.75,
                               padding: EdgeInsets.fromLTRB(100, 20,0, 0),
                             child:
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                               Container(
                                 width: MediaQuery.of(context).size.width*0.35,
                                 child:
                                   Text(
                                       'The design, written content, and visual or video elements together tell an important story about who you are and why you do it.'
                                       ,  style:TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 36,
                                     color: Colors.white60,
                                     fontFamily: 'CormorantGaramond',
                                   )),),

                               Container(
                                 decoration: const BoxDecoration(
                                   image: DecorationImage(
                                       image: AssetImage("assets/2.jpg"),
                                       fit: BoxFit.cover),

                                   borderRadius: BorderRadius.all(Radius.circular(30)),
                                 ),
                                 width: MediaQuery.of(context).size.width*0.45,
                                 height: MediaQuery.of(context).size.height*0.45,

                               )
                          ],),),
                            Container(
                              height: MediaQuery.of(context).size.height*0.75,
                              padding: EdgeInsets.fromLTRB(100, 20,0, 0),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [


                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/12.jpg"),
                                          fit: BoxFit.cover),

                                      borderRadius: BorderRadius.all(Radius.circular(30)),
                                    ),
                                    width: MediaQuery.of(context).size.width*0.45,
                                    height: MediaQuery.of(context).size.height*0.45,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child:
                                    Text(
                                        'The design, written content, and visual or video elements together tell an important story about who you are and why you do it.'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),),
                                ],),),
                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
              width: MediaQuery.of(context).size.width*0.35,
             child:
              Text(
              'The design, written content, and visual or video elements together tell an important story about who you are and why you do it.',  style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 36,
              color: Colors.white60,
              fontFamily: 'CormorantGaramond',
              )),),

            Container(
            decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage("assets/2.jpg"),
            fit: BoxFit.cover),

            borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            width: MediaQuery.of(context).size.width*0.45,
            height: MediaQuery.of(context).size.height*0.45,

            )

                ],),
                          ],
                        )
                      ),
                    ],
                  ),
            Container(
              padding: EdgeInsets.all(20),
              child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Container(
                    child: Text('Contact us: ',  style:TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white60,
                      fontFamily: 'CormorantGaramond',
                    )),
                  ),
                Container(
                  child: Text('tel: 1 900 180 15',  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white60,
                    fontFamily: 'CormorantGaramond',
                  )),
                ),
                Container(
                  child: Text('inst: @qwerty',  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white60,
                    fontFamily: 'CormorantGaramond',
                  )),
                ),
                Container(
                  child: Text('telegram: @asdfg',  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white60,
                    fontFamily: 'CormorantGaramond',
                  )),
                ),
              ],
            ),)
          ],
        ));
    }
      ),
      ),
    );
  }
}