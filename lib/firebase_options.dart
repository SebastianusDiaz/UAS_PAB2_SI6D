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
    apiKey: 'AIzaSyAm9clbt9DR24WtImqZuAwkKgBbrjwYlCQ',
    appId: '1:303635703262:web:196f835a79dbb22bc6294f',
    messagingSenderId: '303635703262',
    projectId: 'project-uas-4ba24',
    authDomain: 'project-uas-4ba24.firebaseapp.com',
    databaseURL: 'https://project-uas-4ba24-default-rtdb.firebaseio.com',
    storageBucket: 'project-uas-4ba24.firebasestorage.app',
    measurementId: 'G-H6JFTL68GC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJTyy5a7T3Ql4bB7TSo907SbFB7AlMoFg',
    appId: '1:303635703262:android:841f84b538d1cc34c6294f',
    messagingSenderId: '303635703262',
    projectId: 'project-uas-4ba24',
    databaseURL: 'https://project-uas-4ba24-default-rtdb.firebaseio.com',
    storageBucket: 'project-uas-4ba24.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHvDwwSCr7wA1H_sQ0JTaCkU9iTz0rGHM',
    appId: '1:303635703262:ios:271f0bd84e072e43c6294f',
    messagingSenderId: '303635703262',
    projectId: 'project-uas-4ba24',
    databaseURL: 'https://project-uas-4ba24-default-rtdb.firebaseio.com',
    storageBucket: 'project-uas-4ba24.firebasestorage.app',
    iosBundleId: 'com.example.projectuas1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHvDwwSCr7wA1H_sQ0JTaCkU9iTz0rGHM',
    appId: '1:303635703262:ios:271f0bd84e072e43c6294f',
    messagingSenderId: '303635703262',
    projectId: 'project-uas-4ba24',
    databaseURL: 'https://project-uas-4ba24-default-rtdb.firebaseio.com',
    storageBucket: 'project-uas-4ba24.firebasestorage.app',
    iosBundleId: 'com.example.projectuas1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAm9clbt9DR24WtImqZuAwkKgBbrjwYlCQ',
    appId: '1:303635703262:web:43b1826f8d267d70c6294f',
    messagingSenderId: '303635703262',
    projectId: 'project-uas-4ba24',
    authDomain: 'project-uas-4ba24.firebaseapp.com',
    databaseURL: 'https://project-uas-4ba24-default-rtdb.firebaseio.com',
    storageBucket: 'project-uas-4ba24.firebasestorage.app',
    measurementId: 'G-P25D9F8YBL',
  );
}
