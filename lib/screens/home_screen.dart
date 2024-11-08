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
                        image: AssetImage('assets/images/porsche.jpg'),
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
                  title: const Text('Mercedes Benz'),
                  subtitle: const Text('\$50,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.blue[600],
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
                  title: const Text('Rolls Royce'),
                  subtitle: const Text('\$450,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.blue[600],
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
                  title: const Text('Porsche'),
                  subtitle: const Text('\$85,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.blue[600],
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
                  title: const Text('Chevrolet'),
                  subtitle: const Text('\$25,000'),
                  leading: Icon(
                    Icons.car_rental,
                    color: Colors.blue[600],
                    size: 25,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
