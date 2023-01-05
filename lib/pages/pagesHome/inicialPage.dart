import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InicialPage extends StatefulWidget {
  const InicialPage({super.key});

  @override
  State<InicialPage> createState() => _InicialPageState();
}

class _InicialPageState extends State<InicialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.black,
        body: ListView(padding: EdgeInsets.only(bottom: 10), children: [
      Center(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromRGBO(50, 50, 50, 1),
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20))),
              child: Column(
                children: [
                  Row(
                    children: [
                      MaterialButton(
                        padding: EdgeInsets.only(top: 10),
                        onPressed: (() {}),
                        child: Container(
                          height:
                              MediaQuery.of(context).size.height * 0.35 * 0.2,
                          width:
                              MediaQuery.of(context).size.height * 0.35 * 0.2,
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.black),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            "Saldo em conta",
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            '000,00',
                            style: TextStyle(fontSize: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.remove_red_eye_rounded),
                            iconSize: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20, bottom: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height *
                                      0.35 *
                                      0.15,
                                  width: MediaQuery.of(context).size.height *
                                      0.35 *
                                      0.15,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100)),
                                  child: Icon(
                                    Icons.arrow_upward,
                                    size: MediaQuery.of(context).size.height *
                                        0.35 *
                                        0.1,
                                  )),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Receitas",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                    Text(
                                      "0000,00",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 20),
                          child: Row(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height *
                                      0.35 *
                                      0.15,
                                  width: MediaQuery.of(context).size.height *
                                      0.35 *
                                      0.15,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(100)),
                                  child: Icon(Icons.arrow_downward,
                                      size: MediaQuery.of(context).size.height *
                                          0.35 *
                                          0.1)),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Despesas",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                    Text(
                                      "0000,00",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Contas",
                    //style: TextStyle(color: Colors.white),
                  ),
                  Icon(Icons.money)
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(50, 50, 50, 1),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Despesas por categoria",
                //style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(50, 50, 50, 1),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ],
        ),
      ),
    ])
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
