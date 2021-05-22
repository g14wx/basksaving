import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@immutable
@freezed
class UserDto with _$UserDto {
const factory UserDto( int id, String name) = _User;
factory UserDto.fromJson(Map<String, dynamic> json ) => _$UserDtoFromJson(json);
}