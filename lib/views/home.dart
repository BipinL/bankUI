import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num ff2f26d9;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff2f26d9),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications_outlined,
                      color: Colors.white,
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: SizedBox(
                      child: Column(
                        children: const [
                          Text(
                            "Your Balance",
                            style: TextStyle(
                                fontSize: 25, color: Color(0xff6e67f9)),
                          ),
                          Text(
                            "Rs.5938599",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  height: 200,
                  width: Get.size.width,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 180,
                            width: 140,
                            child: Column(
                              children: [],
                            ),
                            color: const Color(0xffc4f2ff),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 180,
                            width: 140,
                            color: Color(0xffffe6d7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 400,
                  width: Get.size.width,
                  color: Color(0xffffffff),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
