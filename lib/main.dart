import 'package:equatable_v3_sealed_bug_reproduction/phone_verification_state.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final state = PhoneVerificationUserInputState(
      digits: {},
      lastRequestedCodeAt: DateTime.now(),
    );
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
