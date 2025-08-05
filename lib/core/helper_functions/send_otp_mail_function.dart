import 'package:cloud_functions/cloud_functions.dart';

Future<void> sendOtpEmail(String email, String otp) async {
  try {
    HttpsCallable callable = FirebaseFunctions.instance.httpsCallable('sendOtpEmail');
    final results = await callable.call(<String, dynamic>{
      'email': email,
      'otp': otp,
    });
    print(results.data);
  } catch (e) {
    print('Failed to send OTP: $e');
  }
}