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
    apiKey: 'AIzaSyDk63rCNvow33LxsZ1vtehywqCh8gUlz2A',
    appId: '1:527986033165:web:a566e89499de03057c8b44',
    messagingSenderId: '527986033165',
    projectId: 'hacaquizapp',
    authDomain: 'hacaquizapp.firebaseapp.com',
    storageBucket: 'hacaquizapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8zNP9rBejO92CJ3EYeBbDXeUT8PTeWpE',
    appId: '1:527986033165:android:85d7e1f4399a66937c8b44',
    messagingSenderId: '527986033165',
    projectId: 'hacaquizapp',
    storageBucket: 'hacaquizapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfd-24TWHgNbOBtnSGZLuZfpVj8G_IGtQ',
    appId: '1:527986033165:ios:544cb9427d9644e87c8b44',
    messagingSenderId: '527986033165',
    projectId: 'hacaquizapp',
    storageBucket: 'hacaquizapp.appspot.com',
    iosBundleId: 'com.example.quizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfd-24TWHgNbOBtnSGZLuZfpVj8G_IGtQ',
    appId: '1:527986033165:ios:544cb9427d9644e87c8b44',
    messagingSenderId: '527986033165',
    projectId: 'hacaquizapp',
    storageBucket: 'hacaquizapp.appspot.com',
    iosBundleId: 'com.example.quizApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDk63rCNvow33LxsZ1vtehywqCh8gUlz2A',
    appId: '1:527986033165:web:4e0190e6e22032737c8b44',
    messagingSenderId: '527986033165',
    projectId: 'hacaquizapp',
    authDomain: 'hacaquizapp.firebaseapp.com',
    storageBucket: 'hacaquizapp.appspot.com',
  );
}