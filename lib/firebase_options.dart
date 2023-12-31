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
    apiKey: 'AIzaSyBZoHXueuN8kpFoU2URqVQhKnywjXtEA8E',
    appId: '1:923713096979:web:1fd2cf7ca0993c1333dee6',
    messagingSenderId: '923713096979',
    projectId: 'my-duka-d653a',
    authDomain: 'my-duka-d653a.firebaseapp.com',
    storageBucket: 'my-duka-d653a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjs6wCobj31HWDBFiSavLak-yAF65Ezgg',
    appId: '1:923713096979:android:85d6acb1d05bebc633dee6',
    messagingSenderId: '923713096979',
    projectId: 'my-duka-d653a',
    storageBucket: 'my-duka-d653a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_XF74rAZf3UfSQ3kJCRfMCHquLo3nnbU',
    appId: '1:923713096979:ios:def0115ada19cb3833dee6',
    messagingSenderId: '923713096979',
    projectId: 'my-duka-d653a',
    storageBucket: 'my-duka-d653a.appspot.com',
    iosClientId: '923713096979-kpsdoaj8fevq6eprh9mie4c2vmdmod9k.apps.googleusercontent.com',
    iosBundleId: 'com.example.myDuka',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_XF74rAZf3UfSQ3kJCRfMCHquLo3nnbU',
    appId: '1:923713096979:ios:def0115ada19cb3833dee6',
    messagingSenderId: '923713096979',
    projectId: 'my-duka-d653a',
    storageBucket: 'my-duka-d653a.appspot.com',
    iosClientId: '923713096979-kpsdoaj8fevq6eprh9mie4c2vmdmod9k.apps.googleusercontent.com',
    iosBundleId: 'com.example.myDuka',
  );
}
