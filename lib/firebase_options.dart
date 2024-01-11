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
    apiKey: 'AIzaSyAOeu8DtzS_CEdBI6avW1jgnJ251-lPqNw',
    appId: '1:442848343027:web:52d9a6c06f89927d321886',
    messagingSenderId: '442848343027',
    projectId: 'newsapp-e0236',
    authDomain: 'newsapp-e0236.firebaseapp.com',
    storageBucket: 'newsapp-e0236.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqg8kiYwF_RoMzOTy2pdun49tt_RsHjyI',
    appId: '1:442848343027:android:96b5f975761dff85321886',
    messagingSenderId: '442848343027',
    projectId: 'newsapp-e0236',
    storageBucket: 'newsapp-e0236.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCw9sCXYLDZjGh4y1cIdKiXnvXQo6k84N4',
    appId: '1:442848343027:ios:71cd2efbbeaf01fa321886',
    messagingSenderId: '442848343027',
    projectId: 'newsapp-e0236',
    storageBucket: 'newsapp-e0236.appspot.com',
    iosBundleId: 'com.example.newsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCw9sCXYLDZjGh4y1cIdKiXnvXQo6k84N4',
    appId: '1:442848343027:ios:780696286c344791321886',
    messagingSenderId: '442848343027',
    projectId: 'newsapp-e0236',
    storageBucket: 'newsapp-e0236.appspot.com',
    iosBundleId: 'com.example.newsapp.RunnerTests',
  );
}
