import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('News Beta APP By Faizal Levi'),
          backgroundColor: const Color.fromARGB(255, 159, 159, 159),
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  const SizedBox(width: 40),
                  TextButton(
                    onPressed: () {},
                    child: const Text("LATEST GAME NEWS",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},
                    child: const Text("POPULAR",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 310,
                  color: const Color.fromARGB(255, 56, 56, 56),
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    "Home",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                Center(
                  child: Container(
                    width: 405,
                    height: 265,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Image.network(
                          'https://live.staticflickr.com/65535/53187730061_fdc19b1d4a_k.jpg',
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Finally RE4 DLC Has Been Release!!',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.amber,
              height: 400,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 204,
                                            child: Image.network(
                                              "https://www.gematsu.com/wp-content/uploads/2023/09/RE4-DLC_09-14-23-768x432.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Resident Evil 4 remake DLC ‘Separate Ways’ launches September 21, PS VR2 Mode launches this winter",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Feb 08, 2023",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 204,
                                            child: Image.network(
                                              "https://game.capcom.com/residentevil/share/news/uploads/2023/02/movie_img01-230208-gl.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Resident Evil: Death Island is coming Summer 2023!",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Feb 13, 2021",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 204,
                                            child: Image.network(
                                              "https://game.capcom.com/residentevil/share/news/uploads/2099/09/main_en.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "[Once a day] Aim for the full completion! Ambassador Card Campaign is ongoing!",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Oct 02,2023",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
