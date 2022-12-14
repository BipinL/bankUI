import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num ff2f26d9;
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff2f26d9),
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
                            color: const Color(0xffffe6d7),
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
                  color: const Color(0xffffffff),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text(
                            "Transactions",
                            style: TextStyle(fontSize: 25),
                          ),
                          trailing: Text(
                            "See all",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Container(
                                height: 70,
                                width: 70,
                                color: Colors.amber,
                                child: Icon(
                                  Icons.local_taxi_rounded,
                                  size: 30,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Car purchase",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
