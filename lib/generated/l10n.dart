// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `Welcome To`
  String get welcomeTitle {
    return Intl.message('Welcome To', name: 'welcomeTitle', desc: '', args: []);
  }

  /// `Discover A Unique Shopping Experience With FRUITINA. Explore Our Wide Range Of Premium Fresh Fruits And Enjoy The Best Deals And Top Quality.`
  String get welcomeDescription {
    return Intl.message(
      'Discover A Unique Shopping Experience With FRUITINA. Explore Our Wide Range Of Premium Fresh Fruits And Enjoy The Best Deals And Top Quality.',
      name: 'welcomeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Search & Shop`
  String get searchShop {
    return Intl.message(
      'Search & Shop',
      name: 'searchShop',
      desc: '',
      args: [],
    );
  }

  /// `We Offer You The Best Hand-Picked Fruits. Check Out Details, Images, And Reviews To Ensure The Perfect Fruit Choice.`
  String get productHighlight {
    return Intl.message(
      'We Offer You The Best Hand-Picked Fruits. Check Out Details, Images, And Reviews To Ensure The Perfect Fruit Choice.',
      name: 'productHighlight',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get getStarted {
    return Intl.message('Get Started', name: 'getStarted', desc: '', args: []);
  }

  /// `Sign In`
  String get signIn {
    return Intl.message('Sign In', name: 'signIn', desc: '', args: []);
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Email is required`
  String get emailRequired {
    return Intl.message(
      'Email is required',
      name: 'emailRequired',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email format`
  String get invalidEmailFormat {
    return Intl.message(
      'Invalid email format',
      name: 'invalidEmailFormat',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Forgot Password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Don't Have An Account?`
  String get dontHaveAccount {
    return Intl.message(
      'Don\'t Have An Account?',
      name: 'dontHaveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Create An Account`
  String get createAccountNow {
    return Intl.message(
      'Create An Account',
      name: 'createAccountNow',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message('Or', name: 'or', desc: '', args: []);
  }

  /// `Sign In With Apple`
  String get signInWithApple {
    return Intl.message(
      'Sign In With Apple',
      name: 'signInWithApple',
      desc: '',
      args: [],
    );
  }

  /// `Sign In With Google`
  String get signInWithGoogle {
    return Intl.message(
      'Sign In With Google',
      name: 'signInWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Sign In With Facebook`
  String get signInWithFacebook {
    return Intl.message(
      'Sign In With Facebook',
      name: 'signInWithFacebook',
      desc: '',
      args: [],
    );
  }

  /// `New Account`
  String get newAccount {
    return Intl.message('New Account', name: 'newAccount', desc: '', args: []);
  }

  /// `Full Name`
  String get fullName {
    return Intl.message('Full Name', name: 'fullName', desc: '', args: []);
  }

  /// `By Creating An Account, You Agree To`
  String get acceptTermsPrefix {
    return Intl.message(
      'By Creating An Account, You Agree To',
      name: 'acceptTermsPrefix',
      desc: '',
      args: [],
    );
  }

  /// `Our Terms & Conditions`
  String get termsAndConditions {
    return Intl.message(
      'Our Terms & Conditions',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Create A New Account`
  String get createNewAccount {
    return Intl.message(
      'Create A New Account',
      name: 'createNewAccount',
      desc: '',
      args: [],
    );
  }

  /// `Already Have An Account?`
  String get alreadyHaveAccount {
    return Intl.message(
      'Already Have An Account?',
      name: 'alreadyHaveAccount',
      desc: '',
      args: [],
    );
  }

  /// `You Must Accept The Terms & Conditions`
  String get mustAcceptTerms {
    return Intl.message(
      'You Must Accept The Terms & Conditions',
      name: 'mustAcceptTerms',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password`
  String get forgotPasswordTitle {
    return Intl.message(
      'Forgot Password',
      name: 'forgotPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Don’t Worry, Just Enter Your Email And We’ll Send You The Verification Code.`
  String get forgotPasswordDesc {
    return Intl.message(
      'Don’t Worry, Just Enter Your Email And We’ll Send You The Verification Code.',
      name: 'forgotPasswordDesc',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password`
  String get forgotPasswordHeader {
    return Intl.message(
      'Forgot Password',
      name: 'forgotPasswordHeader',
      desc: '',
      args: [],
    );
  }

  /// `Enter Phone Number`
  String get enterPhoneNumber {
    return Intl.message(
      'Enter Phone Number',
      name: 'enterPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Verify Code`
  String get verifyCodeTitle {
    return Intl.message(
      'Verify Code',
      name: 'verifyCodeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Enter The Code We Sent To Your Email`
  String get verifyCodeDesc {
    return Intl.message(
      'Enter The Code We Sent To Your Email',
      name: 'verifyCodeDesc',
      desc: '',
      args: [],
    );
  }

  /// `Verify Code`
  String get verifyCode {
    return Intl.message('Verify Code', name: 'verifyCode', desc: '', args: []);
  }

  /// `Resend Code`
  String get resendCode {
    return Intl.message('Resend Code', name: 'resendCode', desc: '', args: []);
  }

  /// `New Password`
  String get newPassword {
    return Intl.message(
      'New Password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get enterPassword {
    return Intl.message(
      'Enter your password',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password must be at least 6 characters`
  String get passwordTooShort {
    return Intl.message(
      'Password must be at least 6 characters',
      name: 'passwordTooShort',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get passwordsDoNotMatch {
    return Intl.message(
      'Passwords do not match',
      name: 'passwordsDoNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Create A New Password To Sign In`
  String get createNewPasswordDesc {
    return Intl.message(
      'Create A New Password To Sign In',
      name: 'createNewPasswordDesc',
      desc: '',
      args: [],
    );
  }

  /// `Create New Password`
  String get createNewPassword {
    return Intl.message(
      'Create New Password',
      name: 'createNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password Changed Successfully`
  String get passwordChangedSuccess {
    return Intl.message(
      'Password Changed Successfully',
      name: 'passwordChangedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `This Field Is Required`
  String get fieldRequired {
    return Intl.message(
      'This Field Is Required',
      name: 'fieldRequired',
      desc: '',
      args: [],
    );
  }

  /// `An Error Occurred. Please Try Again Later.`
  String get genericError {
    return Intl.message(
      'An Error Occurred. Please Try Again Later.',
      name: 'genericError',
      desc: '',
      args: [],
    );
  }

  /// `The email or password is incorrect.`
  String get invalidEmailOrPassword {
    return Intl.message(
      'The email or password is incorrect.',
      name: 'invalidEmailOrPassword',
      desc: '',
      args: [],
    );
  }

  /// `Please check your internet connection.`
  String get checkInternetConnection {
    return Intl.message(
      'Please check your internet connection.',
      name: 'checkInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please try again later.`
  String get generalError {
    return Intl.message(
      'An error occurred. Please try again later.',
      name: 'generalError',
      desc: '',
      args: [],
    );
  }

  /// `The password is too weak.`
  String get weakPassword {
    return Intl.message(
      'The password is too weak.',
      name: 'weakPassword',
      desc: '',
      args: [],
    );
  }

  /// `You are already registered. Please sign in.`
  String get emailAlreadyInUse {
    return Intl.message(
      'You are already registered. Please sign in.',
      name: 'emailAlreadyInUse',
      desc: '',
      args: [],
    );
  }

  /// `Email Not Available`
  String get emailNotAvailable {
    return Intl.message(
      'Email Not Available',
      name: 'emailNotAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Best Seller`
  String get bestSeller {
    return Intl.message('Best Seller', name: 'bestSeller', desc: '', args: []);
  }

  /// `Welcome`
  String get welcome {
    return Intl.message('Welcome', name: 'welcome', desc: '', args: []);
  }

  /// `Search for...`
  String get searchFor {
    return Intl.message('Search for...', name: 'searchFor', desc: '', args: []);
  }

  /// `Special Offers`
  String get specialOffers {
    return Intl.message(
      'Special Offers',
      name: 'specialOffers',
      desc: '',
      args: [],
    );
  }

  /// `25% Discount`
  String get discount25 {
    return Intl.message('25% Discount', name: 'discount25', desc: '', args: []);
  }

  /// `Shop Now`
  String get shopNow {
    return Intl.message('Shop Now', name: 'shopNow', desc: '', args: []);
  }

  /// `More`
  String get more {
    return Intl.message('More', name: 'more', desc: '', args: []);
  }

  /// `EGP`
  String get pound {
    return Intl.message('EGP', name: 'pound', desc: '', args: []);
  }

  /// `KG`
  String get kilo {
    return Intl.message('KG', name: 'kilo', desc: '', args: []);
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Products`
  String get products {
    return Intl.message('Products', name: 'products', desc: '', args: []);
  }

  /// `Cart`
  String get cart {
    return Intl.message('Cart', name: 'cart', desc: '', args: []);
  }

  /// `Profile`
  String get profile {
    return Intl.message('Profile', name: 'profile', desc: '', args: []);
  }

  /// `{count} results`
  String resultsCount(Object count) {
    return Intl.message(
      '$count results',
      name: 'resultsCount',
      desc: '',
      args: [count],
    );
  }

  /// `You have {count} {item} in your cart`
  String cartItemCount(Object count, Object item) {
    return Intl.message(
      'You have $count $item in your cart',
      name: 'cartItemCount',
      desc: '',
      args: [count, item],
    );
  }

  /// `item`
  String get itemSingular {
    return Intl.message('item', name: 'itemSingular', desc: '', args: []);
  }

  /// `items`
  String get itemPlural {
    return Intl.message('items', name: 'itemPlural', desc: '', args: []);
  }

  /// `kg`
  String get kg {
    return Intl.message('kg', name: 'kg', desc: '', args: []);
  }

  /// `Pay {amount} EGP`
  String pay_amount(Object amount) {
    return Intl.message(
      'Pay $amount EGP',
      name: 'pay_amount',
      desc: '',
      args: [amount],
    );
  }

  /// `No products in the cart`
  String get cart_empty {
    return Intl.message(
      'No products in the cart',
      name: 'cart_empty',
      desc: '',
      args: [],
    );
  }

  /// `Item added successfully`
  String get itemAddedSuccessfully {
    return Intl.message(
      'Item added successfully',
      name: 'itemAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Item deleted successfully`
  String get itemDeletedSuccessfully {
    return Intl.message(
      'Item deleted successfully',
      name: 'itemDeletedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Shipping`
  String get shipping {
    return Intl.message('Shipping', name: 'shipping', desc: '', args: []);
  }

  /// `Address`
  String get address {
    return Intl.message('Address', name: 'address', desc: '', args: []);
  }

  /// `Payment`
  String get payment {
    return Intl.message('Payment', name: 'payment', desc: '', args: []);
  }

  /// `Review`
  String get review {
    return Intl.message('Review', name: 'review', desc: '', args: []);
  }

  /// `Track Order`
  String get trackOrder {
    return Intl.message('Track Order', name: 'trackOrder', desc: '', args: []);
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `Confirm & Continue`
  String get confirmAndContinue {
    return Intl.message(
      'Confirm & Continue',
      name: 'confirmAndContinue',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Order`
  String get confirmOrder {
    return Intl.message(
      'Confirm Order',
      name: 'confirmOrder',
      desc: '',
      args: [],
    );
  }

  /// `Success!`
  String get success {
    return Intl.message('Success!', name: 'success', desc: '', args: []);
  }

  /// `Order Number:`
  String get orderNumber {
    return Intl.message(
      'Order Number:',
      name: 'orderNumber',
      desc: '',
      args: [],
    );
  }

  /// `Order Placed At:`
  String get orderPlacedAt {
    return Intl.message(
      'Order Placed At:',
      name: 'orderPlacedAt',
      desc: '',
      args: [],
    );
  }

  /// `Order Accepted`
  String get orderAccepted {
    return Intl.message(
      'Order Accepted',
      name: 'orderAccepted',
      desc: '',
      args: [],
    );
  }

  /// `Order Shipped`
  String get orderShipped {
    return Intl.message(
      'Order Shipped',
      name: 'orderShipped',
      desc: '',
      args: [],
    );
  }

  /// `Out for Delivery`
  String get outForDelivery {
    return Intl.message(
      'Out for Delivery',
      name: 'outForDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Delivered`
  String get delivered {
    return Intl.message('Delivered', name: 'delivered', desc: '', args: []);
  }

  /// `Cash on Delivery`
  String get cashOnDelivery {
    return Intl.message(
      'Cash on Delivery',
      name: 'cashOnDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Pickup from Store`
  String get pickupFromStore {
    return Intl.message(
      'Pickup from Store',
      name: 'pickupFromStore',
      desc: '',
      args: [],
    );
  }

  /// `Online Payment`
  String get onlinePayment {
    return Intl.message(
      'Online Payment',
      name: 'onlinePayment',
      desc: '',
      args: [],
    );
  }

  /// `Please select a payment method`
  String get pleaseSelectPaymentMethod {
    return Intl.message(
      'Please select a payment method',
      name: 'pleaseSelectPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Floor & Apartment Number`
  String get floorAndApartmentNumber {
    return Intl.message(
      'Floor & Apartment Number',
      name: 'floorAndApartmentNumber',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get city {
    return Intl.message('City', name: 'city', desc: '', args: []);
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Address`
  String get deliveryAddress {
    return Intl.message(
      'Delivery Address',
      name: 'deliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message('Edit', name: 'edit', desc: '', args: []);
  }

  /// `Order Summary`
  String get orderSummary {
    return Intl.message(
      'Order Summary',
      name: 'orderSummary',
      desc: '',
      args: [],
    );
  }

  /// `Subtotal:`
  String get subTotal {
    return Intl.message('Subtotal:', name: 'subTotal', desc: '', args: []);
  }

  /// `Delivery:`
  String get delivery {
    return Intl.message('Delivery:', name: 'delivery', desc: '', args: []);
  }

  /// `Total`
  String get total {
    return Intl.message('Total', name: 'total', desc: '', args: []);
  }

  /// `Pay with PayPal`
  String get payWithPaypal {
    return Intl.message(
      'Pay with PayPal',
      name: 'payWithPaypal',
      desc: '',
      args: [],
    );
  }

  /// `Contact us for any questions on your order`
  String get contactUsForOrderQuestions {
    return Intl.message(
      'Contact us for any questions on your order',
      name: 'contactUsForOrderQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled:`
  String get cancelled {
    return Intl.message('Cancelled:', name: 'cancelled', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
