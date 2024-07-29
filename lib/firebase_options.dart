// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBr9tobuvlPI3OOLWNESl4dPeI4vBK9eBg',
    appId: '1:356313837502:web:29aa2017c4c8e202f9d3ef',
    messagingSenderId: '356313837502',
    projectId: 'phone-firebase-ff51a',
    authDomain: 'phone-firebase-ff51a.firebaseapp.com',
    storageBucket: 'phone-firebase-ff51a.appspot.com',
    measurementId: 'G-KRZ5REQF3E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA53bq61FOo_3acpnCiv2FZ0-9yvqopyg0',
    appId: '1:356313837502:android:4e7d99385b5a622ff9d3ef',
    messagingSenderId: '356313837502',
    projectId: 'phone-firebase-ff51a',
    storageBucket: 'phone-firebase-ff51a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEjK-yCHFmXAJBbCjJaqmqxwlhSwNw6Pc',
    appId: '1:356313837502:ios:0167e6bd12a097c6f9d3ef',
    messagingSenderId: '356313837502',
    projectId: 'phone-firebase-ff51a',
    storageBucket: 'phone-firebase-ff51a.appspot.com',
    iosBundleId: 'com.example.craftmyplate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEjK-yCHFmXAJBbCjJaqmqxwlhSwNw6Pc',
    appId: '1:356313837502:ios:0167e6bd12a097c6f9d3ef',
    messagingSenderId: '356313837502',
    projectId: 'phone-firebase-ff51a',
    storageBucket: 'phone-firebase-ff51a.appspot.com',
    iosBundleId: 'com.example.craftmyplate',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBr9tobuvlPI3OOLWNESl4dPeI4vBK9eBg',
    appId: '1:356313837502:web:08a7f8dce293ac2df9d3ef',
    messagingSenderId: '356313837502',
    projectId: 'phone-firebase-ff51a',
    authDomain: 'phone-firebase-ff51a.firebaseapp.com',
    storageBucket: 'phone-firebase-ff51a.appspot.com',
    measurementId: 'G-EY9K0YCEQ3',
  );
}