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
    apiKey: 'AIzaSyBwOCkPuXZMZoIDCAiUnYBgm8cS2saAqJ8',
    appId: '1:609254810016:web:4d8bdc3c6bd70740d1c4c5',
    messagingSenderId: '609254810016',
    projectId: 'ecommerce-1520-c4913',
    authDomain: 'ecommerce-1520-c4913.firebaseapp.com',
    storageBucket: 'ecommerce-1520-c4913.firebasestorage.app',
    measurementId: 'G-D4K6EHQKWH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSw_0o6kjUAGfdfZgcmvYYB0M7jKorAdk',
    appId: '1:609254810016:android:07d825abc1b82d8ed1c4c5',
    messagingSenderId: '609254810016',
    projectId: 'ecommerce-1520-c4913',
    storageBucket: 'ecommerce-1520-c4913.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAB4K6-4R-29F7IGOCYogllqRE44OjxjbE',
    appId: '1:609254810016:ios:bb546d1cad2d0d53d1c4c5',
    messagingSenderId: '609254810016',
    projectId: 'ecommerce-1520-c4913',
    storageBucket: 'ecommerce-1520-c4913.firebasestorage.app',
    iosBundleId: 'com.example.ecommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAB4K6-4R-29F7IGOCYogllqRE44OjxjbE',
    appId: '1:609254810016:ios:bb546d1cad2d0d53d1c4c5',
    messagingSenderId: '609254810016',
    projectId: 'ecommerce-1520-c4913',
    storageBucket: 'ecommerce-1520-c4913.firebasestorage.app',
    iosBundleId: 'com.example.ecommerce',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwOCkPuXZMZoIDCAiUnYBgm8cS2saAqJ8',
    appId: '1:609254810016:web:482901ceaa7420c0d1c4c5',
    messagingSenderId: '609254810016',
    projectId: 'ecommerce-1520-c4913',
    authDomain: 'ecommerce-1520-c4913.firebaseapp.com',
    storageBucket: 'ecommerce-1520-c4913.firebasestorage.app',
    measurementId: 'G-6MML052JSE',
  );
}
