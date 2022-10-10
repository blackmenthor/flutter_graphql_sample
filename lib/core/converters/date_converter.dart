import 'package:flutter_graphql_sample/utils/date_time_formatter.dart';
import 'package:json_annotation/json_annotation.dart';

class CustomDateTimeConverter implements JsonConverter<DateTime, String> {
  const CustomDateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTimeFormatter.convertFromYYYYMMDD(json);
  }

  @override
  String toJson(DateTime date) => DateTimeFormatter.convertToYYYYMMDD(date);
}
