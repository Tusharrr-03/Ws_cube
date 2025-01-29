import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ws Cube Tech"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: 640,
              decoration: BoxDecoration(color: Color(0xff0934D5)),
              child: Column(
                children: [

                  /// 1 child logo and navigation
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        child: Image.asset(
                          "assests/images/wscube-logo.png",
                          width: 70,
                        ),
                      ),
                      Container(
                          child: FaIcon(
                            FontAwesomeIcons.navicon,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),

                  /// 2 child First Heading
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Don't Just Upskill, Get Career Ready, Get Hired",
                          style: TextStyle(
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  /// 3 child Second Brief
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Top mentorship program in Tech, Marketing and Data Base Designs and Deliverd by industry maestros.",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),

                  /// 4 child Icons and Some Infos
                  Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 400,
                        height: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            /// 1 row child
                            Container(
                              width: 100,
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle),
                                    width: 50,
                                    height: 50,
                                    alignment: Alignment.center,
                                    child:
                                    FaIcon(FontAwesomeIcons.solidFaceGrin),
                                  ),
                                  Text(
                                    "1.5 Lakh +",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "Aspirants Mentored",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),

                            /// 2 row child
                            Container(
                              width: 100,
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle),
                                    width: 50,
                                    height: 50,
                                    alignment: Alignment.center,
                                    child: FaIcon(FontAwesomeIcons.readme),
                                  ),
                                  Text(
                                    "1700+",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "Cohorts Delivered",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),

                            /// 3 row child
                            Container(
                              width: 100,
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child: FaIcon(
                                      FontAwesomeIcons.videoCamera,
                                      size: 20,
                                    ),
                                    decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        shape: BoxShape.circle),
                                    width: 50,
                                    height: 50,
                                    alignment: Alignment.center,
                                  ),
                                  Text(
                                    "40+",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "Industry Mentors",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  /// 5 child Fake Buttons.
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 300,
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(5)),
                        child: Text(
                          "Explore Programs",
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 300,
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Text(
                          "Book Mentor Session",
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),

            /// 2 Container 1st child
            Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Free Masterclasses",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                /// 2 Container 2nd child
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Expert-led , Interactive live sessions design to deepen your knowledge and skills in your chosen domain of intrest",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),

                /// 2 Container 3rd child
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "See all masterclasses >",
                    style: TextStyle(color: Color(0xff0934D5)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                /// 2 Container 4th child
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: ClipRRect(
                              child: Image.asset(
                                "assests/images/masterclasses1.jpg",
                                fit: BoxFit.cover,
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(20)),
                            )),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assests/images/masterclasses2.jpg",
                              height: 234,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: ClipRRect(
                              child: Image.asset(
                                "assests/images/masterclasses1.jpg",
                                fit: BoxFit.cover,
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(20)),
                            )),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assests/images/masterclasses2.jpg",
                              height: 234,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),

            /// 3 Container
            Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assests/images/bg_diamond.jpg"),
                        fit: BoxFit.cover,
                      )),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 45,
                      ),

                      /// 3 Container 1st Child
                      Container(
                          child: Text(
                            "Explore Your Career Fit.",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Grab Actionable career insights with recommended mentorship program designed to turn your passion into profession",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      /// 3 Container 2nd Child Data Analystics  Digital Marketing and Web Development poster
                      Container(
                        height: 50,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff0934D5),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(2, 3),
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    ),
                                  ],
                                ),
                                width: 150,
                                height: 40,
                                alignment: Alignment.center,
                                child: Text("Data Analystics",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff0934D5),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(2, 3),
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    ),
                                  ],
                                ),
                                width: 150,
                                height: 40,
                                alignment: Alignment.center,
                                child: Text(
                                  "Digital Marketing",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff0934D5),
                                    borderRadius: BorderRadius.circular(15),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(2, 3),
                                          spreadRadius: 1,
                                          blurRadius: 2)
                                    ]),
                                width: 150,
                                height: 40,
                                alignment: Alignment.center,
                                child: Text(
                                  "Web Development",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      /// 3 Container 3rd Child
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(width: 2),
                            color: Color(0xffffffff)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Web Development",
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),

                            /// Salary Pakeges of the diffrent developers.
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Avg. Base Salary in India",
                                style: TextStyle(color: Color(0xff0934D5)),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffFFF5E6),
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(width: 1)),
                                    width: 160,
                                    height: 40,
                                    alignment: Alignment.center,
                                    child: Text("Fronted Developer"),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffE1F8CB),
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(width: 1)),
                                    width: 80,
                                    height: 40,
                                    alignment: Alignment.center,
                                    child: Text("4L - 10L"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffFFF5E6),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 160,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("Backend Developer"),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffE1F8CB),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 80,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("3L - 8L"),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffFFF5E6),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 160,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("Full Stack Developer"),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffE1F8CB),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 80,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("5L - 12L"),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffFFF5E6),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 160,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("DevOps Engineer"),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffE1F8CB),
                                      border: Border.all(width: 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 80,
                                  height: 40,
                                  alignment: Alignment.center,
                                  child: Text("6L - 14L"),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),

                            /// Salary Pakages End here

                            /// Some basics Informations
                            Container(
                              padding: EdgeInsets.only(bottom: 5),
                              height: 90,
                              decoration: BoxDecoration(
                                color: Color(0xffF3F4F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                              child: Text(
                                                "1,30,000",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xff194CFF)),
                                              )),
                                          Container(
                                            child: Text(
                                              "Job openings in India",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            child: Text(
                                              "16%",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff194CFF)),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              "Projected 10+ years growth",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Updated last month",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),

                            /// Some Basics Information here
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                                /// About some good companies
                                Container(
                                  child: Text(
                                    "Popular Hiring Destination",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff194CFF)),
                                    textAlign: TextAlign.left,
                                  ),
                                  width: double.infinity,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          "assests/images/bg-accenturelogo.png",
                                          width: 100,
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Container(
                                        child: Image.asset(
                                            "assests/images/bg-flipkartlogo.png",
                                            width: 100,
                                            height: 100),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Container(
                                        child: Image.asset(
                                            "assests/images/bg-googlelogo.png",
                                            width: 100,
                                            height: 100),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Container(
                                        child: Image.asset(
                                            "assests/images/bg-infosyslogo.png",
                                            width: 100,
                                            height: 100),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Container(
                                        child: Image.asset(
                                            "assests/images/bg-toslogo.png",
                                            width: 100,
                                            height: 100),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Container(
                                        child: Image.asset(
                                            "assests/images/bg-wishuplogo.jpg",
                                            width: 100,
                                            height: 100),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),

                                /// About some good Companies End here

                                /// Recommended Professionals Certificates Details
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        child: Text(
                                          "Recommended Professional Certificates",
                                          style: TextStyle(
                                              color: Color(0xff194CFF),
                                              fontWeight: FontWeight.bold),
                                        )),
                                    SizedBox(
                                      height: 20,
                                    ),

                                    /// Courses Details
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(width: 1),
                                              borderRadius:
                                              BorderRadius.circular(20),
                                            ),

                                            /// Ayushi Jain Column
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                    borderRadius:
                                                    BorderRadius.horizontal(
                                                        right:
                                                        Radius.circular(
                                                            20),
                                                        left:
                                                        Radius.circular(
                                                            20)),
                                                    child: Image.asset(
                                                      "assests/images/masterclasses1.jpg",
                                                      fit: BoxFit.cover,
                                                      width: 280,
                                                    )),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 20),
                                                  child: Text(
                                                    "Data Analystics Mentorship Programs.",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight.bold),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 20),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "4.9",
                                                        style: TextStyle(
                                                            fontSize: 12),
                                                        textAlign:
                                                        TextAlign.start,
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.yellow,
                                                        size: 15,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.yellow,
                                                        size: 15,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.yellow,
                                                        size: 15,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.yellow,
                                                        size: 15,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.yellow,
                                                        size: 15,
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "(1,032)",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            color: Colors.grey),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 20),
                                                  child: Row(
                                                    children: [
                                                      Icon(
                                                        Icons.person,
                                                        color: Colors.grey,
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "120 live Sessions",
                                                        style: TextStyle(
                                                            color: Colors.grey,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20),
                                                  child: Row(
                                                    children: [
                                                      Icon(
                                                        Icons.watch_later,
                                                        color: Colors.grey,
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "20 Weeks",
                                                        style: TextStyle(
                                                            color: Colors.grey,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 40,
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                    children: [
                                                      Container(
                                                        width: 120,
                                                        child: ElevatedButton(
                                                            onPressed: () {},
                                                            style: ElevatedButton
                                                                .styleFrom(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                    horizontal:
                                                                    0),
                                                                backgroundColor:
                                                                Color(
                                                                    0xff194CFF)),
                                                            child: Text(
                                                              "View Curriculumn",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 13),
                                                            )),
                                                      ),
                                                      SizedBox(
                                                        width: 20,
                                                      ),
                                                      Container(
                                                        width: 90,
                                                        child: ElevatedButton(
                                                            onPressed: () {},
                                                            style:
                                                            ElevatedButton
                                                                .styleFrom(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                  horizontal:
                                                                  0),
                                                              backgroundColor:
                                                              Color(
                                                                  0xff194CFF),
                                                            ),
                                                            child: Text(
                                                              "Learn more",
                                                              style: TextStyle(
                                                                  fontSize: 12,
                                                                  color: Colors
                                                                      .white),
                                                            )),
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    border:
                                                    Border.all(width: 1),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        20)),

                                                /// Tushar Jha Column
                                                child: Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                        borderRadius:
                                                        BorderRadius.horizontal(
                                                            right: Radius
                                                                .circular(
                                                                20),
                                                            left: Radius
                                                                .circular(
                                                                20)),
                                                        child: Image.asset(
                                                          "assests/images/masterclasses2.jpg",
                                                          fit: BoxFit.cover,
                                                          width: 280,
                                                        )),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Padding(
                                                      padding: const EdgeInsets
                                                          .symmetric(
                                                          horizontal: 20),
                                                      child: Text(
                                                        "Online Python Course",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                            FontWeight
                                                                .bold),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Padding(
                                                      padding: const EdgeInsets
                                                          .symmetric(
                                                          horizontal: 20),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        children: [
                                                          Text(
                                                            "4.9",
                                                            style: TextStyle(
                                                                fontSize: 12),
                                                            textAlign:
                                                            TextAlign.start,
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            color:
                                                            Colors.yellow,
                                                            size: 15,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            color:
                                                            Colors.yellow,
                                                            size: 15,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            color:
                                                            Colors.yellow,
                                                            size: 15,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            color:
                                                            Colors.yellow,
                                                            size: 15,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            color:
                                                            Colors.yellow,
                                                            size: 15,
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Text(
                                                            "(5,309)",
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                color: Colors
                                                                    .grey),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Padding(
                                                      padding: const EdgeInsets
                                                          .symmetric(
                                                          horizontal: 20),
                                                      child: Row(
                                                        children: [
                                                          Icon(
                                                            Icons.person,
                                                            color: Colors.grey,
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Text(
                                                            "48 live Sessions",
                                                            style: TextStyle(
                                                                color:
                                                                Colors.grey,
                                                                fontSize: 13),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Container(
                                                      padding:
                                                      EdgeInsets.symmetric(
                                                          horizontal: 20),
                                                      child: Row(
                                                        children: [
                                                          Icon(
                                                            Icons.watch_later,
                                                            color: Colors.grey,
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Text(
                                                            "2 months",
                                                            style: TextStyle(
                                                                color:
                                                                Colors.grey,
                                                                fontSize: 13),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 40,
                                                    ),
                                                    Container(
                                                      padding:
                                                      EdgeInsets.symmetric(
                                                          horizontal: 20),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                        children: [
                                                          Container(
                                                            width: 120,
                                                            child:
                                                            ElevatedButton(
                                                                onPressed:
                                                                    () {},
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                    padding: EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                        0),
                                                                    backgroundColor:
                                                                    Color(
                                                                        0xff194CFF)),
                                                                child: Text(
                                                                  "View Curriculumn",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                      13),
                                                                )),
                                                          ),
                                                          SizedBox(
                                                            width: 20,
                                                          ),
                                                          Container(
                                                            width: 90,
                                                            child:
                                                            ElevatedButton(
                                                                onPressed:
                                                                    () {},
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                  padding: EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                      0),
                                                                  backgroundColor:
                                                                  Color(
                                                                      0xff194CFF),
                                                                ),
                                                                child: Text(
                                                                  "Learn more",
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                      12,
                                                                      color:
                                                                      Colors
                                                                          .white),
                                                                )),
                                                          ),
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        TextButton(onPressed: () {}, child: Row(
                                          children: [
                                            Text("Explore all courses",
                                              style: TextStyle(
                                                  color: Color(0xff194CFF)),),
                                            Icon(
                                              Icons.arrow_forward_ios,
                                              color: Color(0xff194CFF),
                                              size: 14,
                                            )
                                          ],
                                        )),

                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                  ],
                                ),

                                /// Recommended Professionals Certificates Details End Here.
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),

            /// 4 Container
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff002CCB),
                    Color(0xff001668),
                  ])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: Text(
                        "Explore Top Career Domains",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                        textAlign: TextAlign.center,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      "Discover career paths that truely resonate with your passion & explore mentorship programs that aligns perfectly with you",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21),
                              color: Colors.white,
                              border: Border.all(width: 2)
                            ),
                            child: Column(
                              children: [
                                Image.asset("assests/images/webd_logo.jpg" , width: 150, height: 90,),
                                Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("Web Development" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(0.0),
                                ) ,child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                    Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                  ],
                                ))
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 170,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(21),
                                    color: Colors.white,
                                    border: Border.all(width: 2)
                                ),
                                child: Column(
                                  children: [
                                    Image.asset("assests/images/appd_logo.jpg" , width: 150, height: 90,),
                                    Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("App Development" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                    TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                      padding: EdgeInsets.all(0.0),
                                    ) ,child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                        Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                      ],
                                    ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(21),
                                color: Colors.white,
                                border: Border.all(width: 2)
                            ),
                            child: Column(
                              children: [
                                Image.asset("assests/images/dataanalytics_logo.jpg" , width: 150, height: 90,),
                                Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("Data Analystics" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(0.0),
                                ) ,child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                    Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                  ],
                                ))
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 170,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(21),
                                    color: Colors.white,
                                    border: Border.all(width: 2)
                                ),
                                child: Column(
                                  children: [
                                    Image.asset("assests/images/digimarketing_logo.jpg" , width: 150, height: 90,),
                                    Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("Digita Marketing" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                    TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                      padding: EdgeInsets.all(0.0),
                                    ) ,child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                        Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                      ],
                                    ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(21),
                                color: Colors.white,
                                border: Border.all(width: 2)
                            ),
                            child: Column(
                              children: [
                                Image.asset("assests/images/cybersec_logo.jpg" , width: 150, height: 90,),
                                Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("Cyber Security" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(0.0),
                                ) ,child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                    Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                  ],
                                ))
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 170,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(21),
                                    color: Colors.white,
                                    border: Border.all(width: 2)
                                ),
                                child: Column(
                                  children: [
                                    Image.asset("assests/images/logos.jpg" , width: 150, height: 90,),
                                    Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Text("Designs" , style: TextStyle(fontSize: 16) , textAlign: TextAlign.center,)),
                                    TextButton(onPressed: (){}, style: TextButton.styleFrom(
                                      padding: EdgeInsets.all(0.0),
                                    ) ,child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("See Programs" , style: TextStyle(color: Color(0xff194CFF) , fontSize: 12) , textAlign: TextAlign.center,),
                                        Icon(Icons.arrow_forward_ios , size: 12, color: Color(0xff194CFF),),
                                      ],
                                    ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),

            /// 5 Container
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Text("Our Impact Numbers" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                  ),
                  SizedBox(height: 20,),
                  Text("Join our rapidly growing learning community and acquire real-world skills." , style: TextStyle(color: Color(0xff5C6872)), textAlign: TextAlign.center,),
                  SizedBox(height: 30,),
                  Container(
                    padding: EdgeInsets.all(21),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xff456EF1),
                        Color(0xff2984E8),
                      ]),
                      borderRadius: BorderRadius.circular(21),
                      boxShadow: [BoxShadow(
                        color: Colors.black,
                        blurRadius: 3,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                      )],
                    ),
                    child: Column(
                      children: [
                        Text("150K+" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white),),
                        SizedBox(height: 10,),
                        Text("Students Trained" ,style: TextStyle(fontWeight: FontWeight.bold , color: Colors.white),),
                        SizedBox(height: 20,),
                        Text("Empowering futures through skilled students trained by our EdTech experties" ,style: TextStyle(fontSize: 12 , color: Colors.white), textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 160,
                        padding: EdgeInsets.all(21),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xffE88D3E),
                            Color(0xffE88B39),
                          ]),
                          borderRadius: BorderRadius.circular(21),
                          boxShadow: [BoxShadow(
                            color: Colors.black,
                            blurRadius: 3,
                            spreadRadius: 2,
                            offset: Offset(3, 4),
                          )],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width : 50,
                                  height: 50,
                                  child: Image.asset("assests/images/bg_hexa.png" , color: Colors.white.withOpacity(0.2), alignment: Alignment.center,),
                                ),
                                Positioned(
                                  top: 9,
                                  left: 11,
                                  child: Center(child: Icon(Icons.person , color: Colors.white, size: 29,)),
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text("3K+" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white), textAlign: TextAlign.center,),
                            SizedBox(height: 10,),
                            Text("Interns" ,style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 160,
                        padding: EdgeInsets.all(21),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xffF97373),
                            Color(0xffFA7474),
                          ]),
                          borderRadius: BorderRadius.circular(21),
                          boxShadow: [BoxShadow(
                            color: Colors.black,
                            blurRadius: 3,
                            spreadRadius: 2,
                            offset: Offset(3, 4),
                          )],
                        ),
                        child: Column(
                          children: [Stack(
                            children: [
                              Container(
                                width : 50,
                                height: 50,
                                child: Image.asset("assests/images/bg_hexa.png" , color: Colors.white.withOpacity(0.2), alignment: Alignment.center,),
                              ),
                              Positioned(
                                top: 12,
                                left: 13.5,
                                child: Center(child: FaIcon(FontAwesomeIcons.globe , color: Colors.white,),),
                              ),
                            ],
                          ),
                            SizedBox(height: 10,),
                            Text("3K+" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white),),
                            SizedBox(height: 10,),
                            Text("Interns" ,style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.white),),

                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  Container(
                    width: double.infinity,
                    height: 270,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        color: Color(0xffFFFFFF),
                        boxShadow: [BoxShadow(
                            color: Colors.black,
                            offset: Offset(3, 4),
                            blurRadius: 2,
                            spreadRadius: 1
                        )]
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          child: Image.asset("assests/images/bg_whatsapp.jpg"),
                          borderRadius: BorderRadius.circular(21),
                        ),
                        SizedBox(height: 20,),
                        Text("3M+" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),),
                        Text.rich(TextSpan(
                            children: [TextSpan(
                                text: "Learners On ",
                                style: TextStyle(fontSize: 17 , fontWeight: FontWeight.bold)
                            ),
                              TextSpan(
                                text: "YouTube",
                                style: TextStyle(fontSize: 17 , fontWeight: FontWeight.bold , color: Color(0xffF76969)),
                              ),
                            ]
                        )),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("@wscubetech  " ,style: TextStyle(color: Color(0xff93A7F7)),),
                            SizedBox(
                              width: 2,
                              height: 17,
                              child: DecoratedBox(decoration: BoxDecoration(
                                color:  Color(0xff93A7F7),
                              )),
                            ),
                            Text("  5K videos",style: TextStyle(color: Color(0xff93A7F7)),),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                ],
              ),
            ),
            SizedBox(height: 20,),

            /// 6 Container
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 30,),
                  Text("Mentorship Programs" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold)),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Text("Choose your program, get certified, and grab new carrer opportunites" , style: TextStyle(color: Colors.grey), textAlign: TextAlign.center,),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("Data Analytics" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("Digital Marketing" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("Web Development" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("Cyber Security" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("App Development" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            alignment: Alignment.center,
                            height: 30,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff0935D8),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1),
                                boxShadow: [BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(3, 4),
                                )]
                            ),
                            child: Text("Design" , style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children:[
                          Container(
                            width: 350,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(25)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  child: Image.asset("assests/images/bg_pythone.jpg" , width: 330, height: 250, fit: BoxFit.cover,),
                                  borderRadius: BorderRadius.circular(21),
                                ),
                                SizedBox(height: 10,),
                                Text("Online Python Course" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold) , textAlign: TextAlign.center,),
                                SizedBox(height: 20,),
                                Text("Masters your python programming with our intensive 2- months mentorship program, featuring a detailed curriculum design by our industry mentors to take you from beginners to advance software developer." ,style: TextStyle(color: Colors.grey)),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Text("4.9"),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Text("(5,309)"),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Text("Target Job role"),
                                SizedBox(height: 10,),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 1 , color: Colors.grey),
                                  ),
                                  child: Text("Python" , style: TextStyle(color: Colors.grey),),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      border: Border.all(width: 1),
                                      boxShadow: [BoxShadow(
                                          color: Colors.black,
                                          offset: Offset(3, 4),
                                          spreadRadius: 1,
                                          blurRadius: 1
                                      )]
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Stack(
                                          children:[
                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 10),
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.withOpacity(0.2),
                                                borderRadius: BorderRadius.circular(21),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              bottom: 0,
                                              left: 0,
                                              right: 0,
                                              child: Icon(Icons.calendar_month , color: Colors.green,),
                                            )
                                          ]
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Duration" , style: TextStyle(color: Colors.grey , fontSize: 12),),
                                          Text("2 months" , style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Stack(
                                          children:[
                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 10),
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.withOpacity(0.2),
                                                borderRadius: BorderRadius.circular(21),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              bottom: 0,
                                              left: 0,
                                              right: 0,
                                              child: Icon(Icons.video_call , color: Colors.amberAccent,),
                                            )
                                          ]
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Live Session" , style: TextStyle(color: Colors.grey , fontSize: 12),),
                                          Text("46" , style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 150,
                                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                            padding: EdgeInsets.symmetric(horizontal: 0),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                                            backgroundColor: Color(0xff0935D8),
                                            foregroundColor: Color(0xffffffff)
                                        ) ,child: Text("Download curriculum" , style: TextStyle(fontSize: 13),)),
                                      ),
                                      Container(
                                        width: 150,
                                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                                          backgroundColor: Color(0xff0935D8),
                                          foregroundColor: Color(0xffffffff),
                                        ) ,child: Text("Learn more")),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            width: 350,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(25)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  child: Image.asset("assests/images/bg_data_analystic.jpg" , width: 330, height: 250, fit: BoxFit.cover,),
                                  borderRadius: BorderRadius.circular(21),
                                ),
                                SizedBox(height: 10,),
                                Text("Data Analystic Mentorship Programs" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold)),
                                SizedBox(height: 20,),
                                Text("Join this 20 weeks, Job-ready Program to master Data Analytics from scratch with Top Data Analysts from Microsoft, KPMG, Amazon,and Rapido." ,style: TextStyle(color: Colors.grey)),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Text("4.9"),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Icon(Icons.star, size: 20, color: Colors.yellow,),
                                    Text("(1,032)"),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Text("Target Job role"),
                                SizedBox(height: 10,),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 1 , color: Colors.grey),
                                  ),
                                  child: Text("Data Analystics" , style: TextStyle(color: Colors.grey),),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      border: Border.all(width: 1),
                                      boxShadow: [BoxShadow(
                                          color: Colors.black,
                                          offset: Offset(3, 4),
                                          spreadRadius: 1,
                                          blurRadius: 1
                                      )]
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Stack(
                                          children:[
                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 10),
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.withOpacity(0.2),
                                                borderRadius: BorderRadius.circular(21),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              bottom: 0,
                                              left: 0,
                                              right: 0,
                                              child: Icon(Icons.calendar_month , color: Colors.green,),
                                            )
                                          ]
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Duration" , style: TextStyle(color: Colors.grey , fontSize: 12),),
                                          Text("20 Weeks" , style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Stack(
                                          children:[
                                            Container(
                                              margin: EdgeInsets.symmetric(vertical: 10),
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.withOpacity(0.2),
                                                borderRadius: BorderRadius.circular(21),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              bottom: 0,
                                              left: 0,
                                              right: 0,
                                              child: Icon(Icons.video_call , color: Colors.amberAccent,),
                                            )
                                          ]
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Live Session" , style: TextStyle(color: Colors.grey , fontSize: 12),),
                                          Text("120" , style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 150,
                                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                            padding: EdgeInsets.symmetric(horizontal: 0),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                                            backgroundColor: Color(0xff0935D8),
                                            foregroundColor: Color(0xffffffff)
                                        ) ,child: Text("Download curriculum" , style: TextStyle(fontSize: 13),)),
                                      ),
                                      Container(
                                        width: 150,
                                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                                          backgroundColor: Color(0xff0935D8),
                                          foregroundColor: Color(0xffffffff),
                                        ) ,child: Text("Learn more")),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,)
                ],
              ),
            ),
            SizedBox(height: 20,),

            /// 7 Container
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text("Upsikill Your Free Resources" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                  SizedBox(height: 20,),
                  Text("Engage and excel with our diverse collection of free learning resources ,from quizees to e-books and interactive challenges- design to lift your Carrer at zero cost!" , textAlign: TextAlign.center, style: TextStyle(fontSize: 15 ,color: Colors.grey),),
                  SizedBox(height: 30,),

                  /// Sasta Animation By Position Widget
                  Stack(
                    children: [
                      Center(
                        child: Container(
                          width: 170,
                          height: 170,
                          decoration: BoxDecoration(
                            color: Color(0xff0835D5).withOpacity(0.6),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 0,
                        right: 0,
                        bottom: 20,
                        child: Container(
                          width: 140,
                          height: 140,
                          decoration: BoxDecoration(
                              color: Color(0xff0835D5),
                              shape: BoxShape.circle
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        left: 30,
                        bottom: 0,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(width: 120,),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: Icon(Icons.file_copy_sharp , size: 40, color: Colors.white,),
                              ),
                              SizedBox(width: 70,),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: Icon(Icons.videocam , size: 40, color: Colors.white,),
                              ),SizedBox(width: 70,),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: Icon(Icons.download , size: 40, color: Colors.white,),
                              ),SizedBox(width: 70,),
                              Container(
                                  alignment: Alignment.center,
                                  width: 50,
                                  height: 50,
                                  child: FaIcon(FontAwesomeIcons.filePdf , size: 40, color: Colors.white,)
                              ),SizedBox(width: 70,),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: Icon(Icons.question_mark_outlined , size: 40, color: Colors.white,),
                              ),SizedBox(width: 145,),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),

                  /// Buttons Row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Interview Bites")),
                      ),
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Quizzes")),
                      ),
                    ],
                  ),SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Articles")),
                      ),
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("eBooks")),
                      ),
                    ],
                  ),SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Interactive Challenges")),
                      ),
                    ],
                  ),SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Courses")),
                      ),
                      Container(
                        child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Colors.black,
                          shadowColor: Colors.black,
                          elevation: 10,
                        ) ,child: Text("Tools")),
                      ),
                    ],
                  ),SizedBox(height: 5,),
                  Container(
                    child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0835D5),
                      foregroundColor: Colors.white,
                      shadowColor: Colors.black,
                      elevation: 10,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                    ) ,child: Text("Explore Now")),
                  )
                ],
              ),
            ),
            SizedBox(height: 40,),
            
            /// 8 Container
            Container(
          width: double.infinity,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assests/images/bg_diamond.jpg",
                    width: double.infinity,
                    height: 500,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Positioned(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 70,
                          ),
                          Container(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "Our Carrer Schools",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "Replicating online impact through the offline centers city-by-city",
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 25,),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 10),
                                    width: 100,
                                    height: 200,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.yellowAccent,
                                              offset: Offset(0, 4))
                                        ],
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(21)),
                                  ),
                                  Positioned(
                                    top: 15,
                                    left: 5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        "assests/images/bg_jaipur.jpg",
                                        fit: BoxFit.cover,
                                        width: 90,
                                        height: 100,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 50,
                                    left: 25,
                                    child: Container(
                                      child: Text(
                                        "Jaipur",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 20,
                                    left: 18,
                                    child: Container(
                                      child: Text(
                                        "Rajasthan",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(21)),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 10,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        "assests/images/bg_jodhpur.jpg",
                                        fit: BoxFit.cover,
                                        width: 80,
                                        height: 80,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 30,
                                    left: 20,
                                    child: Container(
                                      child: Text(
                                        "Jodhpur",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    left: 15,
                                    child: Container(
                                      child: Text(
                                        "Rajasthan",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    width: 90,
                                    height: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(21)),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 8,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        "assests/images/questionmark.png",
                                        fit: BoxFit.cover,
                                        width: 75,
                                        height: 70,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 20,
                                    left: 10,
                                    child: Container(
                                      child: Text(
                                        "Coming Soon",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 5,
                                    left: 12,
                                    child: Container(
                                      child: Text(
                                        " in your city",
                                        style: TextStyle( fontSize: 12 ,color: Colors.grey),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Container(
                              width: double.infinity,
                              height: 520,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1),
                                  borderRadius: BorderRadius.circular(21)
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(21),
                                    child: Image.asset("assests/images/jaipur_branchBanner.jpg" , fit: BoxFit.cover, width: 320,),
                                  ),SizedBox(height: 15,),
                                  Text("Ws Cube Tech Jaipur Center" , style: TextStyle(fontSize: 18),),SizedBox(height: 12,),
                                  Text("1st Floor, Plot no. 21, Manav Ashram Colony, Vasundhara Colony, Gopal Pura Mode, Jaipur - Rajasthan - India (302018)" , style: TextStyle(color: Colors.grey), textAlign: TextAlign.center,),SizedBox(height: 12,),
                                  Container(
                                    width: 160,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 1),
                                        borderRadius: BorderRadius.circular(11)
                                    ),
                                    child:  ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xffffffff),
                                      foregroundColor: Colors.black,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
                                    ) ,child: Row(
                                      children: [
                                        Text("Get Direction"),
                                        Icon(Icons.navigation_outlined),
                                      ],
                                    )),

                                  ),SizedBox(height: 25,),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                    child: Row(
                                      children: [
                                        Icon(Icons.mail , color: Colors.grey,),
                                        SizedBox(width: 10,),
                                        Text("jaipur@wscubetech.com" , style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                  ),SizedBox(height: 25,),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                          foregroundColor: Colors.white,
                                          shadowColor: Colors.black,
                                          elevation: 10,
                                          padding: EdgeInsets.symmetric(horizontal: 10),
                                          backgroundColor: Color(0xff0835D5),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                        ) ,child: Text("Request callback")),
                                        SizedBox(width: 20,),
                                        ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                          foregroundColor: Colors.black,
                                          shadowColor: Colors.black,
                                          padding: EdgeInsets.symmetric(horizontal: 10),
                                          elevation: 10,
                                          backgroundColor: Color(0xffffffff),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                        ) ,child: Text("Explore Courses")),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ), SizedBox(
                            height: 40,
                          ),
                          Text("Founder’s Message" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),), SizedBox(
                            height: 25,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text("Our Mission is clear. We are building to train over 10 Crores of Career Aspirants living in under-resourced demographics of Bharat. We are tirelessly working to empower Career Seekers with Professional & Practical Tech/Non-tech Skills to help them compete globally for their dream career opportunities. Ab har career aspirant seekhega top professional skills! Kahi bhi, kabhi bhi! WsCube Tech ke sath, Aapke sapno ki udaan ab hogi aasan!" , style: TextStyle(color: Colors.grey , fontSize: 13), textAlign: TextAlign.center,),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(21),
                                    boxShadow: [BoxShadow(
                                        color: Colors.black,
                                        offset: Offset(5  , 6)
                                    )]
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(21),
                                  child: Image.asset("assests/images/kushagrabhatia_sir.jpg" , width: double.infinity, height: 300, fit: BoxFit.cover,),
                                )
                            ),
                          ),
                          SizedBox(height: 30,),
                        ],
                      )),
                ],
              )
            ],
          ),
        ),
            SizedBox(height: 40,),

            /// Final Container
            Container(
              width: double.infinity,
              color: Color(0xff000143),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30,),
                    Image.asset("assests/images/Ws_cube_logo.png" , width: 170, height: 100,),SizedBox(height: 20,),
                    Text("Elevate Your Learning Journey with Cutting-Edge Education Technology." , style: TextStyle(color: Colors.white70 , fontSize: 17),),SizedBox(height: 20,),
                    Row(
                      children: [
                        /// Twitter logo
                        Stack(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff000143),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)
                                ),
                              ),
                              Positioned(top: 9 , left: 10 , child: FaIcon(FontAwesomeIcons.twitter , color: Colors.white, size: 20,)),
                            ]
                        ),SizedBox(width: 10,),
                        /// Instagram logo
                        Stack(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff000143),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)
                                ),
                              ),
                              Positioned(top: 9 , left: 10 , child: FaIcon(FontAwesomeIcons.instagram , color: Colors.white, size: 20,)),
                            ]
                        ),SizedBox(width: 10,),
                        /// Linkdin logo
                        Stack(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff000143),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)
                                ),
                              ),
                              Positioned(top: 9 , left: 12 , child: FaIcon(FontAwesomeIcons.linkedin , color: Colors.white, size: 20,)),
                            ]
                        ),SizedBox(width: 10,),
                        /// Youtube logo
                        Stack(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff000143),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)
                                ),
                              ),
                              Positioned(top: 9 , left: 8 , child: FaIcon(FontAwesomeIcons.youtube , color: Colors.white, size: 20,)),
                            ]
                        ),SizedBox(width: 10,),
                        /// Facebook logo
                        Stack(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff000143),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)
                                ),
                              ),
                              Positioned(top: 9 , left: 10 , child: FaIcon(FontAwesomeIcons.facebook , color: Colors.white, size: 20,)),
                            ]
                        ),SizedBox(width: 10,),
                      ],
                    ),
                    SizedBox(height: 40,),

                    /// Company Section
                    Text("Company" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w900 , fontSize: 20),),SizedBox(height: 10,),
                    Text("Contact" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("About" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("WsCube Tech Blog" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Self-Paced Courses" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Event" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Company" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 40,),

                    /// Our Programs Section
                    Text("Our Programs" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w900 , fontSize: 20),),SizedBox(height: 10,),
                    Text("Data Analytic" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Digital Marketing" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Web Devlopment" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Cyber Security" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("App Development" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Design" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 40,),

                    /// Support Section
                    Text("Support" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w900 , fontSize: 20),),SizedBox(height: 10,),
                    Text("Privacy Policy" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Terms and Condition" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("Refund Policy" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 10,),
                    Text("FAQ's" , style: TextStyle(color: Colors.white70 , fontSize: 15),),SizedBox(height: 80,),
                    Divider(color: Colors.grey,),SizedBox(height: 20,),

                    /// Copy right Section
                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.copyright , size: 10, color: Colors.white,),SizedBox(width: 5,),
                        Text("Copyright 2025, All Rights Reserved By WsCube Tech" , style: TextStyle(fontSize: 13 , color: Color(0xffffffff)),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
