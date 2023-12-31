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
    apiKey: 'AIzaSyAJIf3lNbjpe6KqGHeMapKFba6P8ULszu4',
    appId: '1:835170450573:web:bd5a956230ca82c95636c4',
    messagingSenderId: '835170450573',
    projectId: 'multi-store-demo-3ae3e',
    authDomain: 'multi-store-demo-3ae3e.firebaseapp.com',
    storageBucket: 'multi-store-demo-3ae3e.appspot.com',
    measurementId: 'G-Z1FP4QJNXE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUhqXLni_oBkt8vnxt4hMhClUkTdoug7M',
    appId: '1:835170450573:android:39403366e81a2e405636c4',
    messagingSenderId: '835170450573',
    projectId: 'multi-store-demo-3ae3e',
    storageBucket: 'multi-store-demo-3ae3e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxY9I87mJ6jO5ZZvYKLXchTEvPA1Sma6I',
    appId: '1:835170450573:ios:13f4f132b877320b5636c4',
    messagingSenderId: '835170450573',
    projectId: 'multi-store-demo-3ae3e',
    storageBucket: 'multi-store-demo-3ae3e.appspot.com',
    androidClientId: '835170450573-fs8qtseu02jc2j28q9en9kvujjsklsqh.apps.googleusercontent.com',
    iosClientId: '835170450573-m04jp9ivbkf82st7mo549a79riefhe5n.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiStoreDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxY9I87mJ6jO5ZZvYKLXchTEvPA1Sma6I',
    appId: '1:835170450573:ios:05a2eae7cb4b3c265636c4',
    messagingSenderId: '835170450573',
    projectId: 'multi-store-demo-3ae3e',
    storageBucket: 'multi-store-demo-3ae3e.appspot.com',
    androidClientId: '835170450573-fs8qtseu02jc2j28q9en9kvujjsklsqh.apps.googleusercontent.com',
    iosClientId: '835170450573-42qpdniqn2g4a0arb05bu4smijn50c5c.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiStoreDemo.RunnerTests',
  );
}
