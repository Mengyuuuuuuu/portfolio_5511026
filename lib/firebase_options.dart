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
    apiKey: 'AIzaSyBM8S9-6HECNVzV85BX2XyhHwo7tx8poE8',
    appId: '1:602901085991:web:28c7ea5c5a7bd6c4233302',
    messagingSenderId: '602901085991',
    projectId: 'portfolio-5511026',
    authDomain: 'portfolio-5511026.firebaseapp.com',
    storageBucket: 'portfolio-5511026.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuoyB2AgeqJoYsPdiA3INszgYZud4Gb-o',
    appId: '1:602901085991:android:5796d30f5a7ccc0e233302',
    messagingSenderId: '602901085991',
    projectId: 'portfolio-5511026',
    storageBucket: 'portfolio-5511026.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlGerWxJnGzqK8VQsh8TETPiwwfEjVjz4',
    appId: '1:602901085991:ios:5c2c738b0100817b233302',
    messagingSenderId: '602901085991',
    projectId: 'portfolio-5511026',
    storageBucket: 'portfolio-5511026.appspot.com',
    iosBundleId: 'com.example.portfolio5511026',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlGerWxJnGzqK8VQsh8TETPiwwfEjVjz4',
    appId: '1:602901085991:ios:5c2c738b0100817b233302',
    messagingSenderId: '602901085991',
    projectId: 'portfolio-5511026',
    storageBucket: 'portfolio-5511026.appspot.com',
    iosBundleId: 'com.example.portfolio5511026',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBM8S9-6HECNVzV85BX2XyhHwo7tx8poE8',
    appId: '1:602901085991:web:28ade174ee2bb6ad233302',
    messagingSenderId: '602901085991',
    projectId: 'portfolio-5511026',
    authDomain: 'portfolio-5511026.firebaseapp.com',
    storageBucket: 'portfolio-5511026.appspot.com',
  );
}
