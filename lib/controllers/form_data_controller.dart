// import 'dart:html';
// import 'package:flutter/material.dart';
// import 'package:gsheets_appscript_flutter/model/form_data.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert' as convert;

// class FormDataController{

//   static const String scriptURI  = 'https://script.google.com/macros/s/AKfycbzV9HqHXe9F_yD9vL_Hpo3oDBtNeKPL6lM--ClM2kKHL2TghuwFVYnQakqhsJh6QrBCXw/exec';
//   final String status     = 'SUCCESS';

//   void Function(String) callbackFunction;

//   FormDataController(this.callbackFunction);

//   void submitData(FormData data) async{
//     try{
//       String name = 'Name to send';
//       String sex = 'Sex to send';
//       String age = 'Age to send';

//       var urlToUse        = Uri.parse(scriptURI  + '?name=$name&sex=$sex&age=$age');
//       await http.get(urlToUse).then((response) => callbackFunction(convert.jsonDecode(response.body)['status']));
//       print('Success');
//     }
//     catch(ex){
//       print(ex);
//     }
//   }
// }