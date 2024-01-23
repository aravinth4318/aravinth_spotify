import 'package:flutter/material.dart';

class spotify extends StatefulWidget {
  const spotify({Key? key}) : super(key: key);

  @override
  State<spotify> createState() => _spotifyState();
}

class _spotifyState extends State<spotify> {

  var song = [
    'Yennai Maatrum Kadhale',
    'Pokkal Pookkum',
    'Railin Oligal',
    'Kanave Kanave',
    'Nenjame Nanjame',
    'Thanimaiye',
    'Vaa Senthaazhini',
    'Naa Gaali',
    'Hayyoda',
    'Po Urave',
    'Nenjukkul Peidhidum',
    'Naan pizhai',
    'Unakkul Naane',
    'Nira Nira',
    'Vandha Edam',
    'Naanum Rowdy Dhaan',
    'Azhade Azhage',
    'Hayyoda',
    'Ennadi maayavi Nee',
    'Thalli Pogathey',
    'Yennai Maatrum Kadhale',
    'Pokkal Pookkum',
    'Railin Oligal',
    'Kanave Kanave',
    'Nenjame Nanjame',
    'Thanimaiye',
    'Vaa Senthaazhini',
    'Naa Gaali',
    'Hayyoda',
    'Po Urave',

  ];


  var singer = [
    'Sid Sriram',
    'G.V Prakash Kumar',
    'Pradeep Kumar',
    'Anirudh Ravichander',
    'A.R.Rahman',
    'Vijay Yesudas',
    'Sid Sriram',
    'Mohan Rajan',
    'Anirudh Ravichander',
    'Sid Sriram',
    'Harris Jayaraj',
    'Anirudh Ravichander',
    'Harris Jayaraj',
    'Sid Sriram',
    'Anirudh Ravichander',
    'Anirudh Ravichander',
    'Hiphop Tamizha',
    'Sid Sriram',
    'A.R.Rahman',
    'Yennai Maatrum Kadhale',
    'Pokkal Pookkum',
    'Railin Oligal',
    'Kanave Kanave',
    'Nenjame Nanjame',
    'Thanimaiye',
    'Vaa Senthaazhini',
    'Naa Gaali',
    'Hayyoda',
    'Po Urave',

  ];


  var image = [
    'assets/img/ymk.jpg',
    'assets/img/pp.jpg',
    'assets/img/ro.jpg',
    'assets/img/kk.jpg',
    'assets/img/nn.jpg',
    'assets/img/thani.jpg',
    'assets/img/vaa.jpg',
    'assets/img/naag.jpg',
    'assets/img/hayy.jpg',
    'assets/img/poo.jpg',
    'assets/img/nenj.jpg',
    'assets/img/naapi.jpg',
    'assets/img/unakk.jpg',
    'assets/img/nira.jpg',
    'assets/img/hayy.jpg',
    'assets/img/ymk.jpg',
    'assets/img/hip.jpg',
    'assets/img/hayy.jpg',
    'assets/img/ennadi.jpg',
    'assets/img/thalli.jpg',
    'assets/img/ymk.jpg',
    'assets/img/pp.jpg',
    'assets/img/ro.jpg',
    'assets/img/kk.jpg',
    'assets/img/nn.jpg',
    'assets/img/thani.jpg',
    'assets/img/vaa.jpg',
    'assets/img/naag.jpg',
    'assets/img/hayy.jpg',
    'assets/img/poo.jpg',
  ];






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6c6d41),
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsscrolled) {
          return [
            SliverAppBar(
              ///leading icon

              leading: Icon(
                Icons.arrow_back,
                color: Color(0xfffffff9),
              ),
              pinned: true,
              expandedHeight: 500,
              collapsedHeight: 300,
              stretch: true,
              titleSpacing: 200,
              backgroundColor: Colors.black,
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff6d6e42),
                    Color(0xff373826),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                ),
                child: FlexibleSpaceBar(
                  centerTitle: false,
                  background: Stack(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),

                          ///textformfield search icon

                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 50,
                                  width: 300,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.search,
                                        color: Color(0xfffffff9),
                                      ),
                                      hintText: "Find on the page",
                                      hintStyle: TextStyle(
                                        color: Color(0xfffffff9),
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                        borderSide: BorderSide(
                                          color: Colors.white.withOpacity(
                                            (0.2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                ///textformfield sort

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 50,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white.withOpacity(0.2),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Sort",
                                        style: TextStyle(
                                          color: Color(0xfffffff9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          ///image & image insied name

                          Container(
                            height: 300,
                            width: 300,
                            child: Padding(
                              padding:
                              const EdgeInsets.only(right: 40, top: 180),
                              child: Center(
                                child: Text(
                                  "Yuvan Mix 1",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/img/u1.jpg"),
                              ),
                            ),
                          ),

                          ///singer name list

                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: [
                                Text(
                                  "Yuvan Shankaraja,",
                                  style: TextStyle(
                                      color: Color(0xff9d9e9a), fontSize: 15),
                                ),
                                Text("Anirudh Ravichander,",
                                    style: TextStyle(
                                        color: Color(0xff9d9e9a),
                                        fontSize: 15)),
                                // Text("A.R. Rahman",
                                //     style: TextStyle(color: Color(0xff9d9e9a))),
                                Text("and more",
                                    style: TextStyle(
                                        color: Color(0xff9d9e9a), fontSize: 15))
                              ],
                            ),
                          ),

                          ///image & user name

                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage("assets/img/splogo.png"),
                                    ),
                                  ),
                                ),
                                Text("Made for",
                                    style: TextStyle(
                                        color: Color(0xff9d9e9a),
                                        fontSize: 15)),
                                Text("Aravinth",
                                  style: TextStyle(
                                      color: Color(0xff9d9e9a),
                                      fontSize: 15),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ];
        },
        body:
        Padding(
          padding: const EdgeInsets.only(left: 23,top: 3),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.add_circle_outline_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Icon(Icons.download_for_offline_outlined,size: 30,),
                    SizedBox(width: 30,),
                    Icon(Icons.more_vert_outlined,size: 30,),
                    SizedBox(width: 150,),
                    Icon(Icons.shuffle,size: 30,),
                    SizedBox(width: 10,),
                    Container(
                      height: 30,
                      width:  50,
                      decoration: BoxDecoration(shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage("assets/img/pass.jpg"))),
                    )

                  ],
                ),



                Container(height: MediaQuery.of(context).size.height*90,
                  child: ListView.builder(itemCount: image.length,itemBuilder: (context, index)=>Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(image[index],),),
                      title: Text(song[index],style: TextStyle(color: Color(0xff121212)),),
                      subtitle: Text(singer[index],style: TextStyle(color: Color(0xff9c9c9c)),),
                      trailing: Icon(Icons.arrow_forward,),
                    ),
                  ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}