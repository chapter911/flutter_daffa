import 'package:flutter/material.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({super.key});

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Music",
          style: TextStyle(),
        ),
        actions: const [
          Icon(
            Icons.notifications,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shop,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Card(
              elevation: 10,
              clipBehavior: Clip.antiAlias,
              child: Image.asset("assets/music.jpg"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "\$125",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Music Album",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const Text(
              "Rock music ias a genre of popular music,\nIt developed during and after the 1960's in the United Kingdom",
              textAlign: TextAlign.center,
            ),
            Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: double.maxFinite,
                          height: 200,
                          child: Image.asset(
                            "assets/audience.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          child: const Text("Queen's Concert\nBuy Ticket"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            "\$555",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: double.maxFinite,
                          height: 200,
                          child: Image.asset(
                            "assets/audience2.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          child: const Text("Blue Jazz Concert\nBuy Ticket"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            "\$199",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
