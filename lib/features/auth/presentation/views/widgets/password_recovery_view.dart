import 'package:e_commerce_app/constants.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_text_styles.dart';
import 'package:e_commerce_app/core/widgets/pin_otp_fields.dart';
import 'package:e_commerce_app/features/auth/presentation/cubits/password_reset_cubit/password_reset_cubit.dart';
import 'package:e_commerce_app/features/auth/presentation/views/widgets/new_password_view.dart';
import 'package:e_commerce_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../core/widgets/custom_app_bar.dart';

class PasswordRecoveryView extends StatefulWidget {
  const PasswordRecoveryView({super.key});

  static const String routeName = 'passwordRecovery';

  @override
  State<PasswordRecoveryView> createState() => _PasswordRecoveryViewState();
}

class _PasswordRecoveryViewState extends State<PasswordRecoveryView> {
  @override
  Widget build(BuildContext context) {
    final cubit = context.read<PasswordResetCubit>();
    final email = cubit.email;

    // إذا لم يكن البريد متوفر في cubit.email، نظهر رسالة خطأ بسيطة
    if (email == null) {
      return Scaffold(
        appBar: buildAppBar(
          context,
          title: S.of(context).verifyCodeTitle,
          showSettingsButton: false,
        ),
        body: Center(
          child: Text(S.of(context).emailNotAvailable),
        ),
      );
    }

    return Scaffold(
      appBar: buildAppBar(
        context,
        title: S.of(context).verifyCodeTitle,
        showSettingsButton: false,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kHorizintalPadding),
        child: Column(
          children: [
            Text(
              S.of(context).verifyCodeDesc,
              style: TextStyles.semiBold16
                  .copyWith(color: const Color(0xFF949D9E)),
            ),
            const SizedBox(height: 30),
            OtpCodeField(
              // onCompleted: (code) async {
              //   await context.read<PasswordResetCubit>().verifyOtp(email, code).then((_) {
              //     Navigator.of(context).pushReplacementNamed(NewPasswordView.routeName);
              //   });
              // },
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  //onTap: () => cubit.resendOtp(email),
                  child: Text(
                    S.of(context).resendCode,
                    style: TextStyles.semiBold13
                        .copyWith(color: AppColors.lightPrimaryColor),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}