import 'package:e_commerce_app/core/repos/orders_repo/orders_repo.dart';
import 'package:e_commerce_app/core/repos/orders_repo/orders_repo_impl.dart';
import 'package:e_commerce_app/core/repos/products_repo/products_repo.dart';
import 'package:e_commerce_app/core/repos/products_repo/products_repo_impl.dart';
import 'package:e_commerce_app/core/services/data_service.dart';
import 'package:e_commerce_app/core/services/firebase_auth_service.dart';
import 'package:e_commerce_app/core/services/firestore_service.dart';
import 'package:e_commerce_app/features/auth/data/repos/auth_repo_impl.dart';
import 'package:get_it/get_it.dart';
import '../../features/auth/domain/repos/auth_repo.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  getIt.registerSingleton<FirebaseAuthService>(FirebaseAuthService());
  getIt.registerSingleton<DatabaseService>(FireStoreService());

  getIt.registerSingleton<AuthRepo>(
    AuthRepoImpl(
      firebaseAuthService: getIt<FirebaseAuthService>(),
      databaseService: getIt<DatabaseService>(),
    ),
  );

  getIt.registerSingleton<ProductsRepo>(
    ProductsRepoImpl(
      getIt<DatabaseService>(),
    ),
  );

  getIt.registerSingleton<OrdersRepo>(
    OrdersRepoImpl(
      getIt<DatabaseService>(),
    ),
  );

}