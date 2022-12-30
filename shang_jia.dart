import 'package:flutter/material.dart';

class shangjiaPages extends StatelessWidget {
  const shangjiaPages({super.key});

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
          '商家已同意 ',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    color: Colors.white,
                    height: 100,
                  ),
                  Positioned(
                    left: 40,
                    top: 35,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.black12),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    bottom: 20,
                    child: Container(
                      padding: EdgeInsets.all(0),
                      height: 20,
                      width: 100,
                      child: Text('提交申请'),
                    ),
                  ),
                  Positioned(
                    left: 156,
                    right: 156,
                    bottom: 20,
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(0),
                      height: 20,
                      width: 100,
                      child: Text('商家审核'),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    bottom: 20,
                    child: Container(
                      padding: EdgeInsets.all(0),
                      height: 20,
                      width: 90,
                      child: Text('商家同意退款'),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    right: 160,
                    top: 35,
                    child: Container(
                      alignment: Alignment.center,
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.black12),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    right: 220,
                    top: 45,
                    child: Container(
                      color: Colors.black,
                      padding: EdgeInsets.all(0),
                      height: 2,
                      width: 10000,
                    ),
                  ),
                  Positioned(
                    right: 40,
                    top: 35,
                    child: Container(
                      padding: EdgeInsets.all(0),
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.black12),
                    ),
                  ),
                  Positioned(
                    left: 220,
                    right: 70,
                    top: 45,
                    child: Container(
                      color: Colors.black,
                      padding: EdgeInsets.all(0),
                      height: 2,
                      width: 110,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.all(10),
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
                    bottom: 10,
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
                    right: 20,
                    bottom: 10,
                    child: Container(
                      height: 20,
                      width: 100,
                      child: const Text(
                        "合计退款:1888元",
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
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Stack(
                children: [
                  Container(
                    height: 500,
                  ),
                  Positioned(
                    left: 30,
                    top: 15,
                    child: Container(
                      padding: EdgeInsets.all(0),
                      height: 30,
                      width: 130,
                      alignment: Alignment.topLeft,
                      child: const Text(
                        "退款类型",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 30,
                    top: 20,
                    child: Container(
                      height: 20,
                      width: 60,
                      child: const Text(
                        "仅退款",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 65,
                    child: Container(
                      height: 40,
                      width: 130,
                      child: const Text(
                        "退款原因",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 5,
                    top: 65,
                    child: Container(
                      height: 20,
                      width: 160,
                      child: const Text(
                        "计划有变，无时间消费",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 120,
                    child: Container(
                      height: 40,
                      width: 130,
                      child: const Text(
                        "售后编号",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 126,
                    child: Container(
                      height: 40,
                      width: 160,
                      child: const Text(
                        "12345678900000000000",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 175,
                    child: Container(
                      height: 40,
                      width: 130,
                      child: const Text(
                        "申请时间",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 10,
                    top: 180,
                    child: Container(
                      height: 40,
                      width: 150,
                      child: const Text(
                        "2022-09-17 10:30:43",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
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
