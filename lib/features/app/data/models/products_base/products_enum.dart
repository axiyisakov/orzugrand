import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductsEnum {
  @JsonValue('FIRST')
  first,
  @JsonValue('SECOND')
  second,
  @JsonValue('THIRD')
  third,
}
