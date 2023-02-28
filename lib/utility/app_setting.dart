class AppSetting {
  /// DEVELOPMENT
  //   static const String serviceURL = 'https://dev.excp.sa:8019/'; // Eltanmia
  //   static const String serviceURL = 'https://dev.excp.sa:8018/'; // Eitinaa

  /// TEST
  //   static const String serviceURL = 'https://dev.excp.sa:8037/'; // Emdad

  ///TEST ON LIVE
  //   static const String serviceURL = 'https://etanmia.excp.sa:8010/'; // Eltanmia

  ///LIVE
  //   static const String serviceURL = 'https://etanmia.excp.sa:8006/'; //  Etanmia

  static const String privacyPolicy = 'https://www.refdservices.com/Refd_Privacy_Policy.html';
  static const bool isTestMode = false;
  static const bool showRequestInspector = true;
  static const int pageSize = 10;
  static const String oneSignalKey = "dca69715-66b9-4e72-8810-b0ba133a8ad1"; // Refd App Id
  static const String getLocationUrl = 'http://www.geoplugin.net/json.gp?jsoncallback=?';

  String globalLang = '';
  bool isArabic = true;
  bool isOutSa = false;
  String? playerId;

  String googleMapKeyAndroid = "AIzaSyAHahuPvs04BIKo09VgR8e0Suv8bUDL4-g"; // REFD ANDROID KEY
  String googleMapKeyIOS = "AIzaSyCW72rG0nWWnvglyFETBQcnoUotWDkSonA"; // REFD IOS KEY
  String companyPhone = '';
}
