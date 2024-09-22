# browser_summarizer

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

#Install Flutter SDK and dart

steps for installing the project in your system
1. first open vs code and run in this command 
$ flutter create --platforms=web browser_summarizer

2. then pull the repositery in your system

3. and compare the code in the repositery and the code in your system
   NOTE: Compare every time the code in your system and the code in the repositery before pushing it to the repo
   And always remember to work in your own branch

5. once you finished the code then run this command to build the project 
$ flutter build web --web-renderer html --csp

6. Installing the extension
Once the project is built, we can install the extension in Chrome:

1. Open the Extension Management page by navigating to chrome://extensions.
2. Enable “Developer Mode” by clicking the toggle located in the upper-right corner.
3. Click “Load unpacked” and select the generated build/web folder from our project.
