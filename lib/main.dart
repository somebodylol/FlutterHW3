import 'package:flutter/material.dart';

void main() {
  runApp(Pr3());
}

class Project extends StatelessWidget {
  Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(48, 98, 48, 64),
                child: const Text(
                  "Dastan",
                  style: TextStyle(
                      color: Color(0xff12F0F0),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 12, 20, 124),
                height: 611,
                width: 375,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0xffFFA6F6),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "4",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "7",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "2",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "5",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "8",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "0",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "3",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "6",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "9",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100.03,
                          height: 105.56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: Color(0xffFF00C7),
                            ),
                          ),
                          child: Text(
                            "/",
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Pr2 extends StatelessWidget {
  Pr2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Column(
                children: [
                  const Text("Flutter"),
                  const Text("ITC BOOTCAMP"),
                ],
              ),
              actions: [
                Center(
                  child: const Text(
                    "Поиск",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            body: Container(
              padding: EdgeInsets.all(30),
              width: 800,
              height: 700,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 70,
                        color: Colors.blue,
                        child: Text(
                          "1",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 90,
                        width: 100,
                        color: Colors.yellow[800],
                        child: Text(
                          "2",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 110,
                        color: Colors.red[400],
                        child: Text(
                          "3",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 70,
                        color: Colors.blue,
                        child: Text(
                          "1",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 90,
                        width: 100,
                        color: Colors.yellow[800],
                        child: Text(
                          "2",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 110,
                        color: Colors.red[400],
                        child: Text(
                          "3",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 70,
                        color: Colors.blue,
                        child: Text(
                          "1",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 90,
                        width: 100,
                        color: Colors.yellow[800],
                        child: Text(
                          "2",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 110,
                        color: Colors.red[400],
                        child: Text(
                          "3",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )));
  }
}

class Pr3 extends StatelessWidget {
  Pr3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            children: const [
              Text("Flutter"),
              Text("ITC BOOTCAMP"),
            ],
          ),
        ),
        body: Container(
            margin: const EdgeInsets.only(left: 50),
            padding: const EdgeInsets.only(
                top: 50, left: 10, right: 10, bottom: 100),
            height: 500,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey,
              border: Border.all(color: Colors.blue, width: 10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Марка:",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text(
                          "Honda",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Цена:",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text(
                          "20000\$",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Год выпуска:",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text(
                        "2015",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Коробка передач:",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text(
                        "1АКПП",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ]),
                Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Объем:",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text(
                        "2.0 л",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Модель:",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text(
                        "Civic",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ]),
              ],
            )),
      ),
    );
  }
}
