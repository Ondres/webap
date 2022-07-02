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
                MediaQuery.of(context).size.width < 500 ?
                Text('Design&Marketing Studio',  style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:20,
                  color: Colors.white70,
                  fontFamily: 'CormorantGaramond',
                )):
                Text('Design&Marketing Studio',  style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.white70,
                  fontFamily: 'CormorantGaramond',
                ))
              ],
            ),

            Row(
              children: [
                Container(
                  padding:
                  MediaQuery.of(context).size.width < 500 ?
                  EdgeInsets.only(top: 10):
                  EdgeInsets.only(top: 130),
                  width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width < 500 ?
                    MediaQuery.of(context).size.height*1.3:
                    MediaQuery.of(context).size.height*3.5,
                  color: Colors.transparent,
                        child: Column(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.width < 500 ?
                              MediaQuery.of(context).size.height*0.3:
                              MediaQuery.of(context).size.height*0.75,
                              padding: MediaQuery.of(context).size.width < 500 ?
                              EdgeInsets.fromLTRB(20, 0,0, 0):
                              EdgeInsets.fromLTRB(100, 20,0, 0),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/1.jpg"),
                                          fit: BoxFit.cover),

                                      borderRadius: BorderRadius.all(Radius.circular(30)),
                                    ),
                                    width: MediaQuery.of(context).size.width*0.45,
                                    height: MediaQuery.of(context).size.width*0.45,

                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child: MediaQuery.of(context).size.width < 500 ?
                                    Text(
                                        'ABOUT US \n We can make simple designs in 1 day. our principles to work quickly and efficiently ',
                                        style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )):
                                    Text(
                                          'ABOUT US \n \n We can make simple designs in one day. Our principles to work quickly and efficiently ',
                                          style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),
                                  ),
                                ],),
                            ),

                            Container(
                              height: MediaQuery.of(context).size.width < 500 ?
                              MediaQuery.of(context).size.height*0.3:
                              MediaQuery.of(context).size.height*0.75,
                              padding: MediaQuery.of(context).size.width < 500 ?
                              EdgeInsets.fromLTRB(20, 0,0, 0):
                              EdgeInsets.fromLTRB(100, 20,0, 0),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child: MediaQuery.of(context).size.width < 500 ?
                                    Text(
                                        'GUARANTEES \n \n We have Best designers and programmers, who have over five years experience in IT, about fifty projects behind'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )):
                                    Text(
                                        'GUARANTEES \n \n We have Best designers and programmers, who have over five years experience in IT, about fifty projects behind'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/33.jpg"),
                                          fit: BoxFit.cover),

                                      borderRadius: BorderRadius.all(Radius.circular(30)),
                                    ),
                                    width: MediaQuery.of(context).size.width*0.45,
                                    height: MediaQuery.of(context).size.width*0.45,

                                  ),
                                ],),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.width < 500 ?
                              MediaQuery.of(context).size.height*0.3:
                              MediaQuery.of(context).size.height*0.75,
                              padding: MediaQuery.of(context).size.width < 500 ?
                              EdgeInsets.fromLTRB(20, 0,0, 0):
                              EdgeInsets.fromLTRB(100, 20,0, 0),
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
                                    height: MediaQuery.of(context).size.width*0.45,

                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child: MediaQuery.of(context).size.width < 500 ?
                                    Text(
                                        'OPPORTUNITIES AND VARIETY \n \n Аll projects that you order from us are limited only by your fantasies and requests'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )):
                                    Text(
                                        'OPPORTUNITIES AND VARIETY \n \n Аll projects that you order from us are limited only by your fantasies and requests'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),
                                  ),
                                ],),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.width < 500 ?
                              MediaQuery.of(context).size.height*0.3:
                              MediaQuery.of(context).size.height*0.75,
                              padding: MediaQuery.of(context).size.width < 500 ?
                              EdgeInsets.fromLTRB(20, 0,0, 0):
                              EdgeInsets.fromLTRB(100, 20,0, 0),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.35,
                                    child: MediaQuery.of(context).size.width < 500 ?
                                    Text(
                                        'THIS PAGE \n \n Its just an example of simple first page. From such pages, with some more widgets, the design is formed'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )):
                                    Text(
                                        'THIS PAGE \n \n Its just an example of simple first page. From such pages, with some more widgets, the design is formed'
                                        ,  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 36,
                                      color: Colors.white60,
                                      fontFamily: 'CormorantGaramond',
                                    )),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/2.jpg"),
                                          fit: BoxFit.cover),

                                      borderRadius: BorderRadius.all(Radius.circular(30)),
                                    ),
                                    width: MediaQuery.of(context).size.width*0.45,
                                    height: MediaQuery.of(context).size.width*0.45,

                                  ),
                                ],),
                            ),
                          ],
                        )
                      ),
                    ],
                  ),
            Container(
              padding: EdgeInsets.all(20),
              child: MediaQuery.of(context).size.width > 500 ?
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
            ):
            Container(
              height: 10,
              width: 10,
            ),
            )
          ],
        ));
    }
      ),
      ),
    );
  }
}