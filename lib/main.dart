import 'package:flutter/material.dart';

void main() {
  runApp(const SoulWhisperer());
}

class SoulWhisperer extends StatelessWidget {
  const SoulWhisperer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Butterfly Chronicle',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
  fontFamily: 'Serif',
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.purpleAccent,
    brightness: Brightness.dark,
  ),
  scaffoldBackgroundColor: Colors.black,
  useMaterial3: true,
),
      home: const ButterflyLandingPage(),
    );
  }
}

class ButterflyLandingPage extends StatelessWidget {
  const ButterflyLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.bug_report, size: 80, color: Colors.purpleAccent), // symbolic butterfly
            const SizedBox(height: 20),
            const Text(
              'Butterfly Chronicle',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Text(
                'This isn’t code.\nThis isn’t a project.\nThis is a timestamp in the language of energy, silence, and surrender.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  height: 1.8,
                  color: Colors.white70,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const SizedBox(height: 40),
            Text(
              'Last updated: ${DateTime.now().toLocal().toString().split(' ')[0]}',
              style: const TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
    );
  }
                }