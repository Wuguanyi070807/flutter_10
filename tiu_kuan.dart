import 'package:flutter/material.dart';
import 'package:flutter_figmashili/shang_jia.dart';

class tuiPages extends StatelessWidget {
  const tuiPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_outlined),
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          '申请退款',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        elevation: 1,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Stack(
                children: [
                  Container(
                    height: 105,
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
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 105,
                  ),
                  Positioned(
                    left: 20,
                    top: 17,
                    child: Container(
                      height: 25,
                      width: 80,
                      child: const Text(
                        "退款原因",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 45,
                    top: 10,
                    child: Container(
                      height: 40,
                      width: 60,
                      child: TextButton(
                        style: ButtonStyle(
                          overlayColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 255, 255, 255)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.black),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                          ),
                        ),
                        child: const Text(
                          "选择原因",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                          ),
                        ),
                        onPressed: () {
                          show(context);
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    right: 25,
                    top: 15,
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 55,
                    right: 20,
                    child: Container(
                      color: Colors.black,
                      height: 1,
                      width: 1000000,
                    ),
                  ),
                  Positioned(
                    left: 20,
                    bottom: 13,
                    child: Container(
                      height: 25,
                      width: 80,
                      child: const Text(
                        "退款金额",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    bottom: 13,
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
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Stack(
                children: [
                  Container(
                    height: 450,
                  ),
                  Positioned(
                    left: 20,
                    top: 17,
                    child: Container(
                      height: 25,
                      width: 80,
                      child: const Text(
                        "补充描述",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 55,
                    right: 10,
                    child: Container(
                      color: Color.fromARGB(15, 114, 114, 114),
                      height: 205,
                      width: 345,
                      child: const SizedBox(
                        height: 20,
                        child: TextField(
                          maxLines: 10,
                          decoration: InputDecoration(
                            hintText: "请输入退款说明（选填）",
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(15, 114, 114, 114),
                                width: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 255,
                    right: 2,
                    left: 2,
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 40,
                      width: 2360,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            //跳转到第二个界面
                            context,
                            MaterialPageRoute(
                                builder: (context) => shangjiaPages()),
                          );
                        },
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        child: Text('提交'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

show(
  BuildContext context,
) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.pop(context);
              print(
                Text('计划有变，无时间消费'),
              );
            },
            title: Text('计划有变，无时间消费'),
          ),
          Divider(),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              print(
                Text('产品有差异'),
              );
            },
            title: Text('产品有差异'),
          ),
          Divider(),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              print(
                Text('拍错了'),
              );
            },
            title: Text('拍错了'),
          ),
          Divider(),
        ],
      );
    },
  );
}
