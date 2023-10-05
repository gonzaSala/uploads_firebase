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
    apiKey: 'AIzaSyDaFAc8NPSGPTSqkyifxrZ5epCZJ_LpzT0',
    appId: '1:297737897289:web:78f12ffc0dc011af3bc698',
    messagingSenderId: '297737897289',
    projectId: 'test-subirimg',
    authDomain: 'test-subirimg.firebaseapp.com',
    storageBucket: 'test-subirimg.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxcXB00KJN2xyuVptIfkmTa5ww_3Zabi8',
    appId: '1:297737897289:android:d2f35d6b4c99c80a3bc698',
    messagingSenderId: '297737897289',
    projectId: 'test-subirimg',
    storageBucket: 'test-subirimg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2KDBlK-uOBBCCDoWqpgimF6Hbo5eXk1M',
    appId: '1:297737897289:ios:b70625b7caa6284f3bc698',
    messagingSenderId: '297737897289',
    projectId: 'test-subirimg',
    storageBucket: 'test-subirimg.appspot.com',
    iosBundleId: 'com.gonzaSala.uploadsFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2KDBlK-uOBBCCDoWqpgimF6Hbo5eXk1M',
    appId: '1:297737897289:ios:2554ac7f25ee25663bc698',
    messagingSenderId: '297737897289',
    projectId: 'test-subirimg',
    storageBucket: 'test-subirimg.appspot.com',
    iosBundleId: 'com.gonzaSala.uploadsFirebase.RunnerTests',
  );
}