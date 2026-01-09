# sample_app

Sample Flutter App

## Getting Started

This project is a starting point for a Flutter application.


Use the below commands to generate APKs

- pushd android                    
- ./gradlew app:assembleAndroidTest
- ./gradlew app:assembleDebug \
  -Ptarget=integration_test/app_test.dart
-  popd                                                         

After the APKs are 

export PATH="$HOME/Documents/flutter/bin:$PATH"