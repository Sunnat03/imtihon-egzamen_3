
import 'dart:io';

import 'package:imtihon_egzamen_3/LangService.dart';

void main (){


  LangService.language = Language.ru;
  print(LangService.tr('welcome'));
  print(LangService.tr('hello'));
}
