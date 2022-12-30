import 'package:flutter/material.dart';
import 'package:flutter_figmashili/tiu_kuan.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      restorationScopeId: 'app',
      title: _title,
      home: MyStatelessWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 237, 237, 237),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_outlined),
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          '我的订单',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        elevation: 1,
      ),
      body: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  height: 195,
                ),
                Positioned(
                  left: 30,
                  top: 15,
                  child: Container(
                    padding: EdgeInsets.all(0),
                    height: 30,
                    width: 135,
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "实验室课程会员",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 30,
                  top: 17,
                  child: Container(
                    height: 20,
                    width: 60,
                    child: const Text(
                      "课程已购买",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  bottom: 70,
                  child: Container(
                    height: 20,
                    width: 160,
                    child: const Text(
                      "购买7天内未学满30分钟可退",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 15,
                  bottom: 70,
                  child: Container(
                    height: 25,
                    width: 80,
                    child: const Text(
                      "1888元",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 15,
                  bottom: 25,
                  child: Container(
                    height: 30,
                    width: 90,
                    child: OutlinedButton(
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.all(
                            Color.fromARGB(13, 164, 160, 160)),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          //跳转到第二个界面
                          context,
                          MaterialPageRoute(builder: (context) => tuiPages()),
                        );
                      },
                      child: Text('申请退款'),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Stack(
              children: [
                Container(
                  height: 140,
                ),
                Positioned(
                  left: 30,
                  top: 15,
                  child: Container(
                    padding: EdgeInsets.all(0),
                    height: 30,
                    width: 135,
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "实验室课程会员",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 30,
                  top: 17,
                  child: Container(
                    height: 20,
                    width: 60,
                    child: const Text(
                      "交易关闭",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  bottom: 20,
                  child: Container(
                    height: 20,
                    width: 160,
                    child: const Text(
                      "购买7天内未学满30分钟可退",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 15,
                  bottom: 20,
                  child: Container(
                    height: 25,
                    width: 80,
                    child: const Text(
                      "1888元",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
