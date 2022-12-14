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
                              children: const [
                                Expanded(
                                  child: Icon(
                                    Icons.icecream_outlined,
                                    size: 60,
                                  ),
                                ),
                                Text(
                                  "Expense",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Rs.5,00,000",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
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
                            child: Column(
                              children: const [
                                Expanded(
                                  child: Icon(
                                    Icons.icecream_outlined,
                                    size: 60,
                                  ),
                                ),
                                Text(
                                  "Expense",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Rs.5,00,000",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
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
                      const Padding(
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
                                color: const Color(0xff0ec184),
                                child: const Icon(
                                  Icons.local_taxi_rounded,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "Car purchase",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 35),
                            child: Text(
                              "Rs.2,00,000",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
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
                                color: const Color(0xff0ec184),
                                child: const Icon(
                                  Icons.home,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "Car purchase",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 35),
                            child: Text(
                              "Rs.4,00,000",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
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
                                color: const Color(0xff0ec184),
                                child: const Icon(
                                  Icons.shopping_bag,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "Car purchase",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 35),
                            child: Text(
                              "Rs.2,00,000",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
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
