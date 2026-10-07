import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}
class _DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [

//Horizontal List
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28),
                        child: Image.network(fit: BoxFit.cover,

                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Text("Happy Dashain",
                            style: TextStyle(color: Colors.white,
                                fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                        )
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size:45,
                          ),)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28),
                        child: Image.network(fit: BoxFit.cover,

                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Text("Happy Dashain",
                            style: TextStyle(color: Colors.white,
                                fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                        )
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size:45,
                          ),)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28),
                        child: Image.network(fit: BoxFit.cover,

                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Text("Happy Dashain",
                            style: TextStyle(color: Colors.white,
                                fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                        )
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size:45,
                          ),)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28),
                        child: Image.network(fit: BoxFit.cover,

                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Text("Happy Dashain",
                            style: TextStyle(color: Colors.white,
                                fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                        )
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size:45,
                          ),)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28),
                        child: Image.network(fit: BoxFit.cover,

                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(28)
                      ),
                      height: size.height / 4.5,
                      width: size.width / 1.5,
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Text("Happy Dashain",
                            style: TextStyle(color: Colors.white,
                                fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                        )
                    ),
                    Positioned(
                        bottom: 45,
                        left: 38,
                        child: Container(
                          width: size.width/2,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size:45,
                          ),)
                    )
                  ],
                ),
              ],
            ),
          ),

//Vertical List
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(28)
                    ),
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(28),
                      child: Image.network(fit: BoxFit.cover,

                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-w6OFUZghcuTdoMaMuFPASviI1Iv9JIqTZIDJGMOUFi9MG8uiXSwTHGBFOcZyDMiCyP22AfkuKrK8sM2FV1HxH6UjXG6krUr_ts1Z__B0&s=10"
                      ),
                    ),
                  ),
                  Positioned(top: 45, left: 45, child:  Icon(Icons.play_circle_fill,
                    color: Colors.white,size:45,))
                ],
              ),
              Column(
                children: [
                  Text("Happy Dashain 2026 W"),
                  Row(
                    children: [
                      Container(
                        child: Text("PCPS News"),
                      ),
                      Text("02 feb 2026, tuesday"),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}