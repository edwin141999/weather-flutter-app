import 'package:flutter/material.dart';
import 'package:weather_app/utils/colors/colors_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text(
              'Hello Arian,',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Discover the weather',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: ColorSelect.colorPrimary,
              ),
              child: Row(
                children: [
                  Column(
                    children: const [
                      Text(
                        'Current location',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Dhaka',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Thunder',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Image(
                        image: AssetImage('assets/icons/Moon cloud zap.png'),
                        width: 130,
                        height: 110,
                      ),
                      Text(
                        '20°C',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
