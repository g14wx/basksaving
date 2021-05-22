import 'package:basksaving/data/data_providers/user.dart';
import 'package:basksaving/data/models/models.dart';
import 'package:basksaving/data/repositories/i_user_repository.dart';
import 'package:basksaving/data/dbmodels/db_models.dart';
import 'dart:convert';

import 'package:injectable/injectable.dart';

@Singleton(as: IUserRepository)
class UserRepository implements IUserRepository{

  late final UserModel user;

  UserRepository(this.user);

  @override
  Future<int?> create(UserDto user) async {
    this.user.name = user.name;
    return await this.user.save();
  }

  @override
  Future<UserDto?> firstOrDefault() async {
    final User? foundUser = await this.user.getById(1);
    if (foundUser != null) {
      final Map<String, dynamic> parsedUser = json.decode(foundUser.toJson());
      return UserDto.fromJson(parsedUser);
    }
    return null;
  }

}