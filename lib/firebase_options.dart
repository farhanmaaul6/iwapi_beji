// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDYn6JFARuBI2APZuMHE4RM-vLkvQA4QCs',
    appId: '1:787497817025:web:bf57597434c786e1a15540',
    messagingSenderId: '787497817025',
    projectId: 'iwapi-a7e76',
    authDomain: 'iwapi-a7e76.firebaseapp.com',
    storageBucket: 'iwapi-a7e76.appspot.com',
    measurementId: 'G-CJ61ZQN7VC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNQYoCYyAHeZeqt96cwcvpew78guJUW0A',
    appId: '1:787497817025:android:bbd6ac19d27e6ffda15540',
    messagingSenderId: '787497817025',
    projectId: 'iwapi-a7e76',
    storageBucket: 'iwapi-a7e76.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAo4CORJ28hxFzZ4CMete3TumYZ_2uyngI',
    appId: '1:787497817025:ios:82e9358a7192f0dca15540',
    messagingSenderId: '787497817025',
    projectId: 'iwapi-a7e76',
    storageBucket: 'iwapi-a7e76.appspot.com',
    iosClientId: '787497817025-a9a7t30sa1emn2f8spi0pqeie9dj4pi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.iwapiBeji',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAo4CORJ28hxFzZ4CMete3TumYZ_2uyngI',
    appId: '1:787497817025:ios:82e9358a7192f0dca15540',
    messagingSenderId: '787497817025',
    projectId: 'iwapi-a7e76',
    storageBucket: 'iwapi-a7e76.appspot.com',
    iosClientId: '787497817025-a9a7t30sa1emn2f8spi0pqeie9dj4pi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.iwapiBeji',
  );
}