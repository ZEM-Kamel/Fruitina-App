import 'package:e_commerce_app/constants.dart';
import 'package:e_commerce_app/core/utils/app_text_styles.dart';
import 'package:e_commerce_app/core/widgets/custom_button.dart';
import 'package:e_commerce_app/core/widgets/password_field.dart';
import 'package:e_commerce_app/features/auth/presentation/cubits/password_reset_cubit/password_reset_state.dart';
import 'package:e_commerce_app/features/auth/presentation/views/signin_view.dart';
import 'package:e_commerce_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../../../core/utils/app_images.dart';
import '../../../../../core/widgets/custom_app_bar.dart';
import '../../cubits/password_reset_cubit/password_reset_cubit.dart';

class NewPasswordView extends StatefulWidget {
  const NewPasswordView({super.key});

  static const String routeName = 'newPassword';

  @override
  State<NewPasswordView> createState() => _NewPasswordViewState();
}

class _NewPasswordViewState extends State<NewPasswordView> {
  AutovalidateMode autoValidateMode = AutovalidateMode.disabled;
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    final cubit = context.read<PasswordResetCubit>();


    return Scaffold(
      appBar: buildAppBar(
        context,
        title: S.of(context).newPassword,
        showSettingsButton: false,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kHorizintalPadding),
        child: Form(
          key: formKey,
          autovalidateMode: autoValidateMode,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                S.of(context).createNewPasswordDesc,
                style: TextStyles.semiBold16.copyWith(color: const Color(0xFF949D9E)),
              ),
              const SizedBox(height: 16),
              PasswordField(
                controller: passwordController,
                prefixIcon: const Icon(Icons.password_outlined, color: Color(0xffC9CECF)),
                validate: (value) {
                  if (value == null || value.isEmpty) {
                    return S.of(context).enterPassword;
                  } else if (value.length < 6) {
                    return S.of(context).passwordTooShort;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              PasswordField(
                controller: confirmPasswordController,
                prefixIcon: const Icon(Icons.password_outlined, color: Color(0xffC9CECF)),
                validate: (value) {
                  if (value == null || value.isEmpty) {
                    return S.of(context).confirmPassword;
                  } else if (value != passwordController.text) {
                    return S.of(context).passwordsDoNotMatch;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 30),
              BlocConsumer<PasswordResetCubit, PasswordResetState>(
                listener: (context, state) {
                  if (state is PasswordResetSuccess) {
                    showDialog(
                      context: context,
                      barrierDismissible: false,
                      builder: (_) => Dialog(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                        backgroundColor: Colors.white,
                        insetPadding: const EdgeInsets.symmetric(horizontal: 32),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SvgPicture.asset(Assets.imagesNewPasswordDone, height: 100, width: 100),
                              const SizedBox(height: 16),
                              Text(
                                S.of(context).passwordChangedSuccess,
                                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    );

                    Future.delayed(const Duration(seconds: 5), () {
                      Navigator.pop(context);
                      Navigator.pushReplacementNamed(context, SignInView.routeName);
                    });
                  }

                  if (state is PasswordResetFailure) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(state.message)),
                    );
                  }
                },
                builder: (context, state) {
                  final isLoading = state is PasswordResetLoading;

                  return CustomButton(
                    onPressed: isLoading
                        ? () { /* no-op while loading */ }
                        : () {
                      if (formKey.currentState!.validate()) {
                        formKey.currentState!.save();
                        final email = context.read<PasswordResetCubit>().email!;
                        final newPassword = passwordController.text;
                        //context.read<PasswordResetCubit>().updatePassword(email, newPassword);
                      } else {
                        setState(() => autoValidateMode = AutovalidateMode.always);
                      }
                    },
                    text: isLoading ? 'جارٍ...' : S.of(context).createNewPassword,
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
