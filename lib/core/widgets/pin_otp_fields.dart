import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpCodeField extends StatelessWidget {
  final void Function(String)? onCompleted;

  const OtpCodeField({super.key, this.onCompleted});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: PinCodeTextField(
        length: 4,
        appContext: context,
        keyboardType: TextInputType.number,
        autoFocus: true,
        animationType: AnimationType.fade,
        animationDuration: const Duration(milliseconds: 300),
        onCompleted: onCompleted,
        onChanged: (value) {},
        enableActiveFill: false, // Keep transparent background
        textStyle: const TextStyle(
          fontFamily: 'Cairo',
          fontSize: 30,
          fontWeight: FontWeight.w700,
          color: Colors.black, // ✅ Text color for filled cells
        ),
        pinTheme: PinTheme(
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(8),
          fieldHeight: 70,
          fieldWidth: 70,
          inactiveColor: const Color(0xFFE6E9E9),
          activeColor: const Color(0xFFF4A91F),
          selectedColor: const Color(0xFFF4A91F),
        ),
        cursorColor: const Color(0xFFF4A91F),
      ),
    );
  }
}