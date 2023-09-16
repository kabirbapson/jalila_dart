import 'package:get/get.dart';

class LocaleString extends Translations {  
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en_US':{
      'hello':'HELLO MedicAid',
      'message':'Welcome to Medicaid app',
      'title':'Lang Home - MedicAid',
      'sub':'Subtitle',
      'changelang':'Change Language'
    },
    'en_HA':{
      'hello':'Barka da zuwa',
      'message':'Barka da zuwa Medicaid',
      'sub':'Sub mai title',
      'changelang':'canza harshe'
    }
  };
}