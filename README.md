🤖 AI Assistant - Flutter App
An intelligent AI Assistant app built with Flutter that combines ChatGPT-powered chatbot, AI image generation, and language translation capabilities.

✨ Features
🤖 AI Chatbot
Powered by ChatGPT API
Intelligent conversation capabilities
Context-aware responses
Chat history management
🎨 AI Image Generation
Generate images from text descriptions
Powered by OpenAI's DALL-E
Save generated images to gallery
Share images with friends
🌐 Language Translator
Google Translate integration
Support for multiple languages
Real-time translation
Text-to-speech capabilities
🎯 Additional Features
Dark/Light Theme: Toggle between themes
Offline Storage: Local data persistence with Hive
Smooth Animations: Lottie animations and custom transitions
Responsive Design: Works on various screen sizes
Ad Integration: Facebook Audience Network support
📱 Screenshots
Check out the screenshots in the sample apk/screenshots/ directory to see the app in action!

🚀 Getting Started
Prerequisites
Flutter SDK (>=3.1.3)
Dart SDK
Android Studio / VS Code
OpenAI API Key
Google Translate API Key (optional)
Installation
Clone the repository

git clone https://github.com/jaysadhu18/AI-ASSISTANT-APP.git
cd ai-assistant-flutter
Install dependencies

flutter pub get
Configure API Keys

Set up your OpenAI API key for ChatGPT and image generation
Configure AppWrite for dynamic API key management
Run the app

flutter run
📦 Dependencies
Core Dependencies
Flutter: UI framework
GetX: State management and navigation
Hive: Local database storage
HTTP: API calls
Lottie: Animations
AI & ML Dependencies
dart_openai: OpenAI API integration
google_generative_ai: Google's Generative AI
translator_plus: Language translation
UI & UX Dependencies
flutter_animate: Custom animations
animated_text_kit: Text animations
cached_network_image: Image caching
Utility Dependencies
path_provider: File system access
gallery_saver_updated: Save images to gallery
share_plus: Share functionality
easy_audience_network: Facebook ads
🏗️ Project Structure
lib/
├── apis/           # API integrations
├── controller/     # GetX controllers
├── helper/         # Utility functions
├── model/          # Data models
├── screen/         # UI screens
│   ├── feature/    # Feature-specific screens
│   │   ├── chatbot_feature.dart
│   │   ├── image_feature.dart
│   │   └── translator_feature.dart
│   ├── home_screen.dart
│   ├── onboarding_screen.dart
│   └── splash_screen.dart
├── widget/         # Reusable widgets
└── main.dart       # App entry point
🔧 Configuration
Environment Setup
Create an .env file in the root directory
Add your API keys:
OPENAI_API_KEY=your_openai_api_key_here
GOOGLE_TRANSLATE_API_KEY=your_google_api_key_here
AppWrite Configuration
The app uses AppWrite for dynamic API key management. Configure your AppWrite instance in the appwrite/ directory.

🎨 Customization
Themes
The app supports both light and dark themes. Customize themes in lib/main.dart:

// Light theme
theme: ThemeData(
  useMaterial3: false,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.blue),
    // ... more customization
  ),
)

// Dark theme
darkTheme: ThemeData(
  useMaterial3: false,
  brightness: Brightness.dark,
  // ... customization
)
Animations
Customize Lottie animations by replacing files in assets/lottie/ directory.

🚀 Deployment
Build APK
flutter build apk --release
Build App Bundle (for Play Store)
flutter build appbundle --release
🙏 Acknowledgments
OpenAI for ChatGPT and DALL-E APIs
Google for Translation services
Flutter team for the amazing framework
All contributors and supporters
⭐ Star this repository if you found it helpful!# AI-ASSISTANT-APP
