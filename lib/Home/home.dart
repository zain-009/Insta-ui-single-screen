import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        leading: IconButton(
            onPressed: () {},
            color: Colors.black,
            icon: Icon(Icons.arrow_back_ios)),
        centerTitle: true,
        title: Text(
          "Unblast",
          style: TextStyle(color: Colors.blueGrey[900]),
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
            color: Colors.black,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  margin: const EdgeInsets.only(
                      left: 20, top: 20, right: 20, bottom: 10),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/unblast.jpg'),
                    backgroundColor: Colors.black,
                  ),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Text("371",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            Text("Posts"),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: const [
                            Text("14.4k",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            Text("Followers"),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: const [
                            Text("272",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            Text("Following"),
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              padding:
                                  const EdgeInsets.only(left: 70, right: 70)),
                          child: const Text("Follow"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          width: 37,
                          child: Center(
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    padding: const EdgeInsets.only(left: 1)),
                                onPressed: () {},
                                child: const Icon(Icons.arrow_drop_down)),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Unblast",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  Text(
                    "E-commerce Website",
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                  //style:
                  //TextStyle(fontSize: 18)),
                  const Text(
                    "Selective free resources for designers @unblast.",
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Melbourne,Victoria,Australia",
                    style: TextStyle(fontSize: 14, color: Colors.blue[900]),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 15, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Story",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 5, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Highlights",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 5, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Center(
                          child: Text(
                        "Moments",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 5, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Center(
                          child: Text(
                        "Story",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 5, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Center(
                          child: Text(
                        "Highlights",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: const EdgeInsets.only(
                            left: 0, top: 15, right: 10, bottom: 5),
                        child: const CircleAvatar(
                          //backgroundImage: AssetImage('assets/black.png'),
                          backgroundColor: Colors.black,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 39,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 35,
                            ),
                          ),
                        ),
                      ),
                      const Center(
                          child: Text(
                        "Moments",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              color: Colors.black54,
            ),
            const Align(
                alignment: Alignment.center,
                child: Text(
                  "Directions",
                  style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                )),
            const Divider(
              color: Colors.black54,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.grid_on_sharp,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.view_day_outlined,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.perm_contact_calendar_outlined,
                    size: 30,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 1, left: 1),
                  height: 119,
                  width: 119,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}