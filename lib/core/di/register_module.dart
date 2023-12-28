import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
/*
*================================Copyright©=====================================
?Name        : register_module.dart
*Author      : Axmadjon Isaqov
^Version     : 08:40
&Copyright   : Created by Axmadjon Isaqov on 08:40 07/11/23 @axiydev
!Description :  in Dart, bu class orqali packagelarni inject qilamiz
*===============================================================================
*/

@module
abstract class AppRegisterModule {
  //*---------------dio-----------------*/
  @Named("BaseUrl")
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

//*---------------end-dio-----------------*/

//*---------------hive-----------------*/

  //!internet connection checker
  @Named('internet_connection_checker')
  @lazySingleton
  InternetConnectionChecker internetConnectionChecker() =>
      InternetConnectionChecker();
}
