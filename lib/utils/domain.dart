class DomainManager {
  static const String _apex = 'amazonphotoquery.site';
  static String get authDomain => 'https://auth.$_apex';
  static String get apiDomain => 'https://api.$_apex';
}


