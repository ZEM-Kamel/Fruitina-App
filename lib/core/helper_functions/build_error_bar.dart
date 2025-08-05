import 'package:e_commerce_app/generated/l10n.dart';
import 'package:flutter/material.dart';

void showBar(BuildContext context, String messageKey) {
  final translated = _translate(context, messageKey);
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      behavior: SnackBarBehavior.floating,
      duration: const Duration(seconds: 1),
      content: Text(translated),
    ),
  );
}

String _translate(BuildContext context, String key) {
  switch (key) {
    case 'weakPassword':
      return S.of(context).weakPassword;
    case 'emailAlreadyInUse':
      return S.of(context).emailAlreadyInUse;
    case 'checkInternetConnection':
      return S.of(context).checkInternetConnection;
    case 'invalidEmailOrPassword':
      return S.of(context).invalidEmailOrPassword;
    case 'generalError':
    default:
      return S.of(context).generalError;
  }
}