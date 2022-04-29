
import 'package:imtihon_egzamen_3/langService/ruRU.dart';

import 'langService/enUS.dart';
import 'langService/uzUZ.dart';
import 'langService/ruRU.dart';

enum Language {en, ru,uz}

class LangService{
  static Language _language = Language.uz;
  static set language(Language language){
  _language = language;
  }
  static Language get language => _language;
  static String tr(String key){
    switch(language){
      case Language.en:
        return enUS[key] ?? key;
      case Language.ru:
        return ruRU[key] ?? key;
      case Language.uz:
        return uzUZ[key] ?? key;
    }
  }
}



/*
  static String tr(String key) {
    switch (language) {
      case Language.en:
        return enUS[key] ?? key;
      case Language.ru:
        return ruRu[key] ?? key;
      case Language.uz:
        return uzUz[key] ?? key;
      case Language.gr:
        return grGR[key] ?? key;
    }
  }
}
 */


