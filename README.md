## Quick start
1. [Clone the repo](#clone-the-repo)
2. [Start the project](#start-the-project)
3. [Download Third Party Libs](#download-third-party-libs)
4. [Run Application on a device or simulator](#run-application-on-a-device-or-simulator)
5. [Dependencies](#dependencies)

### Clone the repo
    git clone https://github.com/bernardoveras/getx_clean.git

### Start the project
1. Change the names in `pubspec.yaml`
2. Change everything that has `getx_clean` with `CTRL + SHIFT + F`
3. Change files that have `getx_clean`:
- getx_clean_android.iml
- getx_clean.iml

### Download Third Party Libs
1. run ```flutter packages get``` to download all the librarys used in project

### Run Application on a device or simulator
* Run `flutter run` with a device attached to your computer or an open simulator
or
* Use your editor command to run the app (F5 in Visual Studio Code)

## Dependencies

* [Get](https://pub.dev/packages/get)
``^4.0.0-nullsafety.2``
> Framework used for state management, navigation and other things

* [Get Storage](https://pub.dev/packages/get_storage)
``^2.0.1``
> Package used to manage local files (local storage)

* [Flutter ScreenUtil](https://pub.dev/packages/flutter_screenutil)
``^5.0.0-nullsafety.11``
> Package used for responsiveness

### Asset's
#### The font used was [Inter](https://fonts.google.com/specimen/Inter?preview.text_type=custom)
``300 (Light)``, ``400 (Regular)``, ``500 (Medium)``, ``600 (Semi-Bold)``, ``700 (Bold)``