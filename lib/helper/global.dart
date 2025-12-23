import 'package:flutter/material.dart';

//app name
const appName = 'Ai Assistant';

//media query to store size of device screen
late Size mq;

// OpenAI API key (injected at build/run time; do not hardcode)
// Pass via: flutter run --dart-define=OPENAI_API_KEY=... or flutter build ...
String apiKey =
    const String.fromEnvironment('OPENAI_API_KEY', defaultValue: '');

// Gemini API key (injected at build/run time; do not hardcode)
String api = const String.fromEnvironment('GEMINI_API_KEY', defaultValue: '');
