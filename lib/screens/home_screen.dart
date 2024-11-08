import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Images and Assets'),
          backgroundColor: Colors.purple.shade800,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              // horizontal list view
              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage('assets/images/mercedes.jpg'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage('assets/images/rolls-royce.jpg'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage('assets/images/lamborgini.jpg'),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade600, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  title: const Text(
                    'Mercedes Benz',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic),
                  ),
                  subtitle: const Text('\$50,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.grey[600],
                    size: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade600, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  title: const Text(
                    'Rolls Royce',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  subtitle: const Text('\$450,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.grey[600],
                    size: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade600, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  title: const Text(
                    'Porsche',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  subtitle: const Text('\$85,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.grey[600],
                    size: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade600, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  title: const Text(
                    'Chevrolet',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: const Text('\$25,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.grey[600],
                    size: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade600, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  title: const Text(
                    'Nissan',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: const Text('\$30,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.grey[600],
                    size: 25,
                  ),
                ),
              ),

              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          image: NetworkImage(
                              "https://www.motortrend.com/files/65a1cf603e8d5a0008ffb697/2026-chevrolet-camaro-ev.jpg?w=768&width=768&q=75&format=webp")),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          image: NetworkImage(
                              "https://newsroom.porsche.com/.imaging/mte/porsche-templating-theme/image_1080x624/dam/pnr/2022/Motorsports/911-GT3-R-world-premiere/M22_3550_fine.jpeg/jcr:content/M22_3550_fine.jpeg")),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          image: NetworkImage(
                              "https://i.bstr.es/highmotor/2018/12/gt-r-edicion-especial-japon.jpg")),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
