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
    apiKey: 'AIzaSyCJuvMDC_WWoyO4Jnte5Upz-5s-qQI0njU',
    appId: '1:455251575792:web:cc6a392d1bf53e06a29335',
    messagingSenderId: '455251575792',
    projectId: 'letstry-and-finish',
    authDomain: 'letstry-and-finish.firebaseapp.com',
    storageBucket: 'letstry-and-finish.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG2eDgb6EoHIjSbjR-vR12TN3SnlsjnHI',
    appId: '1:455251575792:android:92289eee4fa6e236a29335',
    messagingSenderId: '455251575792',
    projectId: 'letstry-and-finish',
    storageBucket: 'letstry-and-finish.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPEGx2cmx4z8m5M-3FjAO2O6quaOH6ImM',
    appId: '1:455251575792:ios:d1e4a453f2a26c2ca29335',
    messagingSenderId: '455251575792',
    projectId: 'letstry-and-finish',
    storageBucket: 'letstry-and-finish.appspot.com',
    iosClientId: '455251575792-dfvevhqd30faj240ehbh8m1mmcve0n3h.apps.googleusercontent.com',
    iosBundleId: 'com.zamansheikh.letstry',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPEGx2cmx4z8m5M-3FjAO2O6quaOH6ImM',
    appId: '1:455251575792:ios:d1e4a453f2a26c2ca29335',
    messagingSenderId: '455251575792',
    projectId: 'letstry-and-finish',
    storageBucket: 'letstry-and-finish.appspot.com',
    iosClientId: '455251575792-dfvevhqd30faj240ehbh8m1mmcve0n3h.apps.googleusercontent.com',
    iosBundleId: 'com.zamansheikh.letstry',
  );
}
