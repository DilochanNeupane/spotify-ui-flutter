import 'package:flutter/material.dart';

class profilescreen extends StatefulWidget {
  const profilescreen({super.key});

  @override
  State<profilescreen> createState() => _profilescreenState();
}

class _profilescreenState extends State<profilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Recently played',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(Icons.notifications_none, color: Colors.white),
          SizedBox(width: 16),
          Icon(Icons.history, color: Colors.white),
          SizedBox(width: 16),
          Icon(Icons.settings, color: Colors.white),
          SizedBox(width: 16),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [

            // Your first Row
            Row(
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        'assets/images/ab6761610000e5eb2ecc8863b857c290d7ebb336.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Sushant KC ',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                SizedBox(width: 10),

                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        'assets/images/images.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'GBOB',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 17),

            // Wrapped section
            Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    'assets/images/dilochan.webp',
                    width: 60,
                    height: 60,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(width: 8),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '#SPOTIFYWRAPPED',
                      style: TextStyle(
                        fontSize: 8,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'Your 2022 in review',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 11),


            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/Screenshot 2026-10-01 144053.png',
                        width: 130,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),

                    Text(
                      'Your Top Songs 2021',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                SizedBox(width: 12),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/Screenshot 2026-10-01 144112.png',
                        width: 130,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Your Artists Revealed',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 10),

            Row(
              children: [
                Text(
                  "Editor's picks",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            SizedBox(height: 8),

            // Editor cards
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/Screenshot 2026-10-01 144112.png',
                        width: 130,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Your Top Songs 2021',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                    Text('Juice WRLD, Post Malone', style: TextStyle(fontSize: 10,color: Colors.grey),)
                  ],
                ),

                SizedBox(width: 12),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/Screenshot 2026-10-01 144132.png',
                        width: 130,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Your Artists Revealed',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                    Text('Glass Animals, Charli XCX', style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
