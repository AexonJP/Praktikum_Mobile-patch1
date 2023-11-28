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
    apiKey: 'AIzaSyAH6cO-M_ru_mF3edb574TGrBAo_enBKV0',
    appId: '1:216071700151:web:ac51f05ff76b9f6e3e1732',
    messagingSenderId: '216071700151',
    projectId: 'projectakhirmobile-d1c72',
    authDomain: 'projectakhirmobile-d1c72.firebaseapp.com',
    storageBucket: 'projectakhirmobile-d1c72.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBx8i4xBkAxz9GtDH3GYxxoK0MZuXRt1BI',
    appId: '1:216071700151:android:f15159b0f9d8a8163e1732',
    messagingSenderId: '216071700151',
    projectId: 'projectakhirmobile-d1c72',
    storageBucket: 'projectakhirmobile-d1c72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5LoIDDpZQ6ivRUcfd-iKsPiNSWm6Gm8o',
    appId: '1:216071700151:ios:e106db0dc2a123233e1732',
    messagingSenderId: '216071700151',
    projectId: 'projectakhirmobile-d1c72',
    storageBucket: 'projectakhirmobile-d1c72.appspot.com',
    iosBundleId: 'com.example.posttest5096FilipusManik',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5LoIDDpZQ6ivRUcfd-iKsPiNSWm6Gm8o',
    appId: '1:216071700151:ios:99e3bbc71f9e91dd3e1732',
    messagingSenderId: '216071700151',
    projectId: 'projectakhirmobile-d1c72',
    storageBucket: 'projectakhirmobile-d1c72.appspot.com',
    iosBundleId: 'com.example.posttest5096FilipusManik.RunnerTests',
  );
}