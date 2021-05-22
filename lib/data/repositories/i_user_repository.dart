import 'package:basksaving/data/models/models.dart';

abstract class IUserRepository{

  Future<UserDto?> firstOrDefault();

  Future<int?> create(UserDto user);

}