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
    apiKey: 'AIzaSyC8QHftxPcKYHvmfAC_zDwjbGoDMJ5DMMM',
    appId: '1:492629261404:web:75f592bcdb815f309cfa99',
    messagingSenderId: '492629261404',
    projectId: 'ohs-app-3d72e',
    authDomain: 'ohs-app-3d72e.firebaseapp.com',
    storageBucket: 'ohs-app-3d72e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhNI7jffiBbt6s8eyKRahLHwAkFiDxuOg',
    appId: '1:492629261404:android:f6f01a9f657a5b5a9cfa99',
    messagingSenderId: '492629261404',
    projectId: 'ohs-app-3d72e',
    storageBucket: 'ohs-app-3d72e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlAjoZkU13Ll6oBEP3pIBBipoEP8-FXPc',
    appId: '1:492629261404:ios:245f86d3420d63f89cfa99',
    messagingSenderId: '492629261404',
    projectId: 'ohs-app-3d72e',
    storageBucket: 'ohs-app-3d72e.appspot.com',
    iosClientId: '492629261404-gcuvlttch8f5cva114rb8llds37sbfbu.apps.googleusercontent.com',
    iosBundleId: 'app.naphat.tsu.io.ohsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlAjoZkU13Ll6oBEP3pIBBipoEP8-FXPc',
    appId: '1:492629261404:ios:245f86d3420d63f89cfa99',
    messagingSenderId: '492629261404',
    projectId: 'ohs-app-3d72e',
    storageBucket: 'ohs-app-3d72e.appspot.com',
    iosClientId: '492629261404-gcuvlttch8f5cva114rb8llds37sbfbu.apps.googleusercontent.com',
    iosBundleId: 'app.naphat.tsu.io.ohsapp',
  );
}
