import 'package:flutter/material.dart';
import 'package:spelling_checker_app/view/splash_screen.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.00),
        child: Center(
          child: ListView(
            children: [
              const CircleAvatar(
                radius: 95, // Image radius
                backgroundImage: NetworkImage(
                    'https://i.ibb.co/xXKQ8Q5/58379703-2317414068496427-5100870213482577920-n.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              "Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.00,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )),
                    Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.green,
                          child: const Center(
                              child: Text(
                            "MD RIYAD MAHMUD",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          )),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: const Center(
                              child: Text(
                            "Age",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          )),
                        )),
                    Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.green,
                          child: const Center(
                              child: Text(
                            "22",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          )),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: const Center(
                              child: Text(
                            "Status",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          )),
                        )),
                    Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.green,
                          child: const Center(
                              child: Text(
                            "FLUTTER DEVELOPER",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          )),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: const Center(
                              child: Center(
                                  child: Text(
                            "Education",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.00,
                                fontWeight: FontWeight.bold),
                          ))),
                        )),
                    Flexible(
                      flex: 3,
                      child: Container(
                        color: Colors.green,
                        child: const Center(
                            child: Text(
                          "BSC in CSE",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.00,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              "Institution",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.00,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )),
                    Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.green,
                          child: const Center(
                            child: Text(
                              "AIUB",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.00,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    "FeedBack",
                    style:
                        TextStyle(fontSize: 22.00, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  minLines: 2,
                  maxLines: 5,
                  keyboardType: TextInputType.multiline,
                  decoration: const InputDecoration(
                    hintText: 'description',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Send'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SplashScreen()));
                        },
                        child: const Text('LogOut'),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
