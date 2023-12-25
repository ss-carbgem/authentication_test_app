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
    apiKey: 'AIzaSyBLBdGdda9ty21p6OV3g0jbn74CDdhAutE',
    appId: '1:721644070514:web:9dabef161c91aece5344eb',
    messagingSenderId: '721644070514',
    projectId: 'test-project-c0252',
    authDomain: 'test-project-c0252.firebaseapp.com',
    storageBucket: 'test-project-c0252.appspot.com',
    measurementId: 'G-7R8S0ZEZV8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-51bKWhSQpqLD6xxfHhwcv4xbhtw-EKo',
    appId: '1:721644070514:android:b98c7fb954be2a355344eb',
    messagingSenderId: '721644070514',
    projectId: 'test-project-c0252',
    storageBucket: 'test-project-c0252.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1yNo6bOtyFfdIQILot6ghfxonQIh6pYE',
    appId: '1:721644070514:ios:05e374789061c6665344eb',
    messagingSenderId: '721644070514',
    projectId: 'test-project-c0252',
    storageBucket: 'test-project-c0252.appspot.com',
    androidClientId: '721644070514-kb7chtcd40ve0130fnsd3ruemqieo61v.apps.googleusercontent.com',
    iosBundleId: 'com.example.authenticationTestApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1yNo6bOtyFfdIQILot6ghfxonQIh6pYE',
    appId: '1:721644070514:ios:4265d98b5f1a7eb65344eb',
    messagingSenderId: '721644070514',
    projectId: 'test-project-c0252',
    storageBucket: 'test-project-c0252.appspot.com',
    androidClientId: '721644070514-kb7chtcd40ve0130fnsd3ruemqieo61v.apps.googleusercontent.com',
    iosBundleId: 'com.example.authenticationTestApp.RunnerTests',
  );
}
