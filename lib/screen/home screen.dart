import 'package:e_commerc_exem/untils/globel.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int i = 10;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Discover",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          actions: const [Icon(Icons.account_circle_rounded)],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 50,
                      width: 310,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: const Text(
                        "Search ",
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.amber,
                          ),
                          child: const Icon(Icons.emoji_emotions_rounded,
                              color: Colors.orangeAccent, size: 30),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular hotels",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 25,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://sevenseashotel.com/_next/static/images/IMG_7135_FFF-7ffe9655efdb4a3ae7183686ca4c8692.png"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk2IsePg-akCfsJ48w-t0OxWNJa5HtFcBZP-qG1x3T2G-dHSAoBKNHzsWRvYedOxF8Gn4&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://media.istockphoto.com/id/503019528/photo/road-front-of-luxury-building-in-clear-sky-at-night.jpg?s=612x612&w=is&k=20&c=1GKQNMZ4nAbP2_GX5ZiCL3Cin1rvchpCj8NnuG4S2Nc="),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNJwYzPEc8KlvFgjibaTZt3HSVGjBKhVlsPY3Oz8AglhceLtHp_6r5-LOXla9cswTWDlY&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Idand ste",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 25,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(children: [
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage("assets/image/hotel.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage("assets/image/hotel.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage("assets/image/hotel.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage("assets/image/hotel.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                    ]),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            "4.5",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Sustainable Fitness ",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),)
                        ],
                      )
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
    return const Placeholder();
  }
}
