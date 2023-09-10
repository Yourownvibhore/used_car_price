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
    apiKey: 'AIzaSyAi71arIKT14uR3QcsJJoz7U4GNKT2-Ris',
    appId: '1:935535621732:web:629f5890cced2c9ccdd171',
    messagingSenderId: '935535621732',
    projectId: 'car-price-b5755',
    authDomain: 'car-price-b5755.firebaseapp.com',
    storageBucket: 'car-price-b5755.appspot.com',
    measurementId: 'G-4T0C8JNMN1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-qwhZw995Ri9IT5QIwyB9bS5DUUaLV7E',
    appId: '1:935535621732:android:c5d6d04019bd0ba1cdd171',
    messagingSenderId: '935535621732',
    projectId: 'car-price-b5755',
    storageBucket: 'car-price-b5755.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoDClNP5KDHkTmFhjzFkdwaKKc20Cjh_0',
    appId: '1:935535621732:ios:a5cb3cd012253063cdd171',
    messagingSenderId: '935535621732',
    projectId: 'car-price-b5755',
    storageBucket: 'car-price-b5755.appspot.com',
    iosBundleId: 'com.example.usedCarPrice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoDClNP5KDHkTmFhjzFkdwaKKc20Cjh_0',
    appId: '1:935535621732:ios:0dba61faf5d35e03cdd171',
    messagingSenderId: '935535621732',
    projectId: 'car-price-b5755',
    storageBucket: 'car-price-b5755.appspot.com',
    iosBundleId: 'com.example.usedCarPrice.RunnerTests',
  );
}
