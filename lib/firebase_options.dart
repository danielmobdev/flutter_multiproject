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
    apiKey: 'AIzaSyB3an6DfdFi9HeCi6FtmouxQpZOQCyD_8s',
    appId: '1:740071393518:web:476b9ea1c8c9faf0f14bff',
    messagingSenderId: '740071393518',
    projectId: 'fluttermultiproject',
    authDomain: 'fluttermultiproject.firebaseapp.com',
    storageBucket: 'fluttermultiproject.firebasestorage.app',
    measurementId: 'G-M878DF7JDP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAT6KnFtT1qALJqRkZiIM_rrEWdAFBrUA',
    appId: '1:740071393518:android:0a9c518d74bd0987f14bff',
    messagingSenderId: '740071393518',
    projectId: 'fluttermultiproject',
    storageBucket: 'fluttermultiproject.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVYgTnBic3asM_UUGnLKimKn9wPGHICTc',
    appId: '1:740071393518:ios:0122060ecd2f025df14bff',
    messagingSenderId: '740071393518',
    projectId: 'fluttermultiproject',
    storageBucket: 'fluttermultiproject.firebasestorage.app',
    iosBundleId: 'com.example.flutterMultiproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVYgTnBic3asM_UUGnLKimKn9wPGHICTc',
    appId: '1:740071393518:ios:0122060ecd2f025df14bff',
    messagingSenderId: '740071393518',
    projectId: 'fluttermultiproject',
    storageBucket: 'fluttermultiproject.firebasestorage.app',
    iosBundleId: 'com.example.flutterMultiproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3an6DfdFi9HeCi6FtmouxQpZOQCyD_8s',
    appId: '1:740071393518:web:7abb2faee5da2f83f14bff',
    messagingSenderId: '740071393518',
    projectId: 'fluttermultiproject',
    authDomain: 'fluttermultiproject.firebaseapp.com',
    storageBucket: 'fluttermultiproject.firebasestorage.app',
    measurementId: 'G-NMVFKY017D',
  );
}