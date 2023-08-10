import 'package:flutter/material.dart';

class FBBody extends StatelessWidget {
  const FBBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Center(
          child: SizedBox(
            height: 100,
            width: 100,
            //color: Colors.blueGrey,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Center(
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/funko.jpeg',
                      height: 100,
                      width: 100,
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                    ),
                    const Text(
                      '1',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        Center(
          child: SizedBox(
            height: 100,
            width: 100,
            //color: Colors.blueGrey,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Center(
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/funko.jpeg',
                      height: 100,
                      width: 100,
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  bottom: 5,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
