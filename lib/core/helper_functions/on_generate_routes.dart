import 'package:e_commerce_app/core/services/get_it_service.dart';
import 'package:e_commerce_app/features/auth/domain/repos/auth_repo.dart';
import 'package:e_commerce_app/features/auth/presentation/views/signin_view.dart';
import 'package:e_commerce_app/features/auth/presentation/views/signup_view.dart';
import 'package:e_commerce_app/features/auth/presentation/views/widgets/forgot_password_view.dart';
import 'package:e_commerce_app/features/auth/presentation/views/widgets/new_password_view.dart';
import 'package:e_commerce_app/features/auth/presentation/views/widgets/password_recovery_view.dart';
import 'package:e_commerce_app/features/best_selling_fruits/presentation/views/best_selling_view.dart';
import 'package:e_commerce_app/features/checkout/presentation/views/checkout_view.dart';
import 'package:e_commerce_app/features/home/domain/entites/cart_entity.dart';
import 'package:e_commerce_app/features/home/presentation/views/main_view.dart';
import 'package:e_commerce_app/features/on_boarding/on_boarding_view.dart';
import 'package:e_commerce_app/features/profile/presentation/cubits/profile_edit_cubit/profile_edit_cubit.dart';
import 'package:e_commerce_app/features/profile/presentation/views/edit_profile_screen.dart';
import 'package:e_commerce_app/features/settings/presentation/views/settings_screen.dart';
import 'package:e_commerce_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/auth/presentation/cubits/password_reset_cubit/password_reset_cubit.dart';

Route<dynamic> onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());

    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (_) => const OnBoardingView());

    case SignInView.routeName:
      return MaterialPageRoute(builder: (_) => const SignInView());

    case SignUpView.routeName:
      return MaterialPageRoute(builder: (_) => const SignUpView());

    case ForgotPasswordFlow.routeName:
      return MaterialPageRoute(builder: (_) => const ForgotPasswordFlow());

    case MainView.routeName:
      return MaterialPageRoute(builder: (context) => const MainView());

    case BestSellingView.routeName:
      return MaterialPageRoute(builder: (context) => const BestSellingView());

    case CheckoutView.routeName:
      return MaterialPageRoute(
          builder: (context) => CheckoutView(
            cartEntity: settings.arguments as CartEntity,
          ));

    case SettingsScreen.routeName:
      return MaterialPageRoute(builder: (context) => const SettingsScreen());

    case EditProfileScreen.routeName:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => ProfileEditCubit(authRepo: getIt<AuthRepo>()),
          child: const EditProfileScreen(),
        ),
        settings: settings,
      );


    default:
      return MaterialPageRoute(builder: (_) => const Scaffold());
  }
}

/*ForgotPasswordFlow*/

class ForgotPasswordFlow extends StatelessWidget {
  const ForgotPasswordFlow({super.key});

  static const String routeName = 'forgotPasswordFlow';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PasswordResetCubit(getIt.get<AuthRepo>()),
      child: Navigator(
        initialRoute: ForgotPasswordView.routeName,
        onGenerateRoute: (settings) {
          Widget page;
          switch (settings.name) {
            case ForgotPasswordView.routeName:
              page = const ForgotPasswordView();
              break;
            case PasswordRecoveryView.routeName:
              page = const PasswordRecoveryView();
              break;
            case NewPasswordView.routeName:
              page = const NewPasswordView();
              break;
            default:
              page = const ForgotPasswordView();
          }
          return MaterialPageRoute(builder: (_) => page);
        },
      ),
    );
  }
}
