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
    apiKey: 'AIzaSyCGnKnk2qAs_b2TFJvoK6IKgJ9S9n2dQhU',
    appId: '1:991031894657:web:102788150a4a89f3d0a380',
    messagingSenderId: '991031894657',
    projectId: 'flutter-base-emsi',
    authDomain: 'flutter-base-emsi.firebaseapp.com',
    storageBucket: 'flutter-base-emsi.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUq4KSMcxHfLYRBrGw_2V1xqSa2dgRgD0',
    appId: '1:991031894657:android:6dfc27fd331c5c29d0a380',
    messagingSenderId: '991031894657',
    projectId: 'flutter-base-emsi',
    storageBucket: 'flutter-base-emsi.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuoSmDQlaTYD6vcKDdwgSP5UrVVRLSpBU',
    appId: '1:991031894657:ios:edcb4e31613156ead0a380',
    messagingSenderId: '991031894657',
    projectId: 'flutter-base-emsi',
    storageBucket: 'flutter-base-emsi.firebasestorage.app',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuoSmDQlaTYD6vcKDdwgSP5UrVVRLSpBU',
    appId: '1:991031894657:ios:edcb4e31613156ead0a380',
    messagingSenderId: '991031894657',
    projectId: 'flutter-base-emsi',
    storageBucket: 'flutter-base-emsi.firebasestorage.app',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGnKnk2qAs_b2TFJvoK6IKgJ9S9n2dQhU',
    appId: '1:991031894657:web:14b0e256548470dcd0a380',
    messagingSenderId: '991031894657',
    projectId: 'flutter-base-emsi',
    authDomain: 'flutter-base-emsi.firebaseapp.com',
    storageBucket: 'flutter-base-emsi.firebasestorage.app',
  );
}
