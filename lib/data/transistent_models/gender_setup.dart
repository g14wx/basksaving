import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gender_setup.freezed.dart';
@freezed
@immutable
class GenderSetup with _$GenderSetup{
  const factory GenderSetup.male() = _Male;
  const factory GenderSetup.female() = _Female;
}