# TP1: First Flutter Application

## Project Description

**TP1: First Flutter Application** is an introductory practical project designed to introduce the fundamentals of mobile and cross-platform application development using the **Flutter** framework and the **Dart** language.

This project serves as a starting point for learning the fundamental concepts of Flutter, such as:

- The basic structure of a Flutter application.
- The use of widgets (such as ```MaterialApp``` and ```Scaffold```).
- The creation of custom widgets (such as ```GuardianContainer```).
- Managing the user interface and visual components.

## Key Features

- **Base Application:** Minimal structure of a functional Flutter application.
- **Custom Widget:** Implementation of a ```GuardianContainer``` to display a background with a color gradient.
- **Cross-Platform:** The code is ready to be deployed on Android, iOS, Web, and Desktop.

## Technologies Used

- **Framework:** Flutter
- **Language:** Dart
- **Target Platforms:** Android, iOS, Web, Windows, macOS, Linux

## Installation and Runtime

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started)
- A code editor (VS Code, Android Studio) with the Flutter plugin.

### Steps

1. **Clone the Repository:**
```bash
git clone https://github.com/morning-dark/tp1_first_app.git
cd tp1_first_app
```
2. **Install the Dependencies:**
```bash
flutter pub get
```
3. **Run the Application:** Connect a device or start an emulator, then run:
```bash
flutter run
```
## Project Structure

```bash
tp1_first_app/
├── android/                      # Android build files
├── ios/                         # iOS build files
├── lib/                         # Application's Dart source code
│   ├── main.dart                # Application entry point
│   └── gardient_container.dart  # Custom widget for the gradient
├── pubspec.yaml                 # Project dependencies and metadata
└── ... (other platform folders)
```
