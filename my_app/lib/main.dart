import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BioDataPage(),
    );
  }
}

class BioDataPage extends StatelessWidget {
  const BioDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bio Data'),
        backgroundColor: Colors.pinkAccent,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),

        child: Center(
          child: SizedBox(
            width: 700,
            child: Column(
              children: [
                
                const Text(
                  'BIO DATA',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 25),

                
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    
    Row(
      children: const [
        SizedBox(
          width: 70,
          child: Text(
            'Name',
            style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text(
          'Mark Adrian P. Dela Cruz',
          style: TextStyle(fontSize: 16),
        ),
      ],
    ),

    const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Mobile', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('09454483632',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
 
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Email ID', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('markadriand605@gmail.com',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Fathers Name', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('Darius Dela Cruz',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Gender', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('Male',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Date of Birth', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('07/16/2004',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

        const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Martial Status', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('Single',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Mobile', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('09454483632',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Religion', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('Roman Catholic',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Language Known', style: TextStyle(fontSize: 15),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('English, Filipino',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Qualification', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('Bachelor of Science in Information Technology',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Experience', style: TextStyle(fontSize: 13),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('3 Years of learning in IT',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Address', style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(width: 20),
        Text(':'),
        SizedBox(width: 20),
        Text('180 N. Urrutia St. Arkong Bato Valenzuela City',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 70),
    
    Row(
      children: const [
        SizedBox(width: 70,child: Text('Place', style: TextStyle(fontSize: 16),
          ),
        ),
        Text(':'),     
        SizedBox(width: 20,),
        Text('Valenzuela City',style: TextStyle(fontSize: 16),
            ),
            ],
          ),

          const SizedBox(height: 15),
    
    Row(
  children: [
    const SizedBox(width: 70, child: Text('Date', style: TextStyle(fontSize: 16),
      ),
    ),
    const Text(':'),
    const SizedBox(width: 20),
    const Text('09/23/2026', style: TextStyle(fontSize: 16),
    ),

    const SizedBox(width: 150),

    const Column(
      children: [
        Text('____________________'),
        Text('Signature'),
          ],
        ),
      ],
    ),
  ],
),

    const SizedBox(width: 10),
                       
        Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 1),
        ),
        child: Image.asset('assets/images/mypicture.png', fit: BoxFit.cover),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
