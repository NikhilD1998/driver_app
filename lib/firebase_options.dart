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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAkHuY5O3I7l8eQA_InDBGyBMefeWvHDzQ',
    appId: '1:170641463923:web:daebf2f9187b33f0dd2806',
    messagingSenderId: '170641463923',
    projectId: 'nukkad-foods',
    authDomain: 'nukkad-foods.firebaseapp.com',
    storageBucket: 'nukkad-foods.appspot.com',
    measurementId: 'G-B5CL8T2WDH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxPQ4tRDb5YUqdx2MiqFg9Dx2AzZ0cuuA',
    appId: '1:170641463923:android:41cf2b738397d138dd2806',
    messagingSenderId: '170641463923',
    projectId: 'nukkad-foods',
    storageBucket: 'nukkad-foods.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqOYddESFjU90yvryknDRu7AqpQXoUnXE',
    appId: '1:170641463923:ios:b557d753c1171ae8dd2806',
    messagingSenderId: '170641463923',
    projectId: 'nukkad-foods',
    storageBucket: 'nukkad-foods.appspot.com',
    iosBundleId: 'com.example.driverApp',
  );
}