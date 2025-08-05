import 'dart:convert';
import 'package:e_commerce_app/constants.dart';
import 'package:e_commerce_app/features/auth/data/models/user_model.dart';
import 'package:e_commerce_app/features/auth/domain/entites/user_entity.dart';
import 'package:e_commerce_app/core/services/shared_preferences_singleton.dart';

UserModel? getUser() {
  try {
    final jsonString = Prefs.getString(kUserData);

    // Check if the string is empty or null
    if (jsonString.isEmpty) {
      print('User data not found in SharedPreferences');
      return null;
    }

    // Try to parse the JSON
    final Map<String, dynamic> jsonData = jsonDecode(jsonString);
    if (jsonData.isEmpty) {
      print('Empty user data in SharedPreferences');
      return null;
    }

    return UserModel.fromJson(jsonData);
  } catch (e) {
    print('Error getting user data: $e');
    return null;
  }
}