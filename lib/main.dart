import 'package:flutter/material.dart';
import 'package:habit_tracker_app/feature/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const HabitTracker());
}

class HabitTracker extends StatelessWidget {
  const HabitTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashView(),
    );
  }
}
