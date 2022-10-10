import 'package:flutter_graphql_sample/utils/constants.dart';

extension StringImageExt on String {

  String get toImageUrl {
    return '${Constants.baseUrl}uploads/$this';
  }

}