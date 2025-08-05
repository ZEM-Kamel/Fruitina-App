// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(count, item) => "You have ${count} ${item} in your cart";

  static String m1(amount) => "Pay ${amount} EGP";

  static String m2(count) => "${count} results";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "acceptTermsPrefix": MessageLookupByLibrary.simpleMessage(
      "By Creating An Account, You Agree To",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Address"),
    "alreadyHaveAccount": MessageLookupByLibrary.simpleMessage(
      "Already Have An Account?",
    ),
    "bestSeller": MessageLookupByLibrary.simpleMessage("Best Seller"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled:"),
    "cart": MessageLookupByLibrary.simpleMessage("Cart"),
    "cartItemCount": m0,
    "cart_empty": MessageLookupByLibrary.simpleMessage(
      "No products in the cart",
    ),
    "cashOnDelivery": MessageLookupByLibrary.simpleMessage("Cash on Delivery"),
    "checkInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Please check your internet connection.",
    ),
    "city": MessageLookupByLibrary.simpleMessage("City"),
    "confirmAndContinue": MessageLookupByLibrary.simpleMessage(
      "Confirm & Continue",
    ),
    "confirmOrder": MessageLookupByLibrary.simpleMessage("Confirm Order"),
    "confirmPassword": MessageLookupByLibrary.simpleMessage("Confirm Password"),
    "contactUsForOrderQuestions": MessageLookupByLibrary.simpleMessage(
      "Contact us for any questions on your order",
    ),
    "createAccountNow": MessageLookupByLibrary.simpleMessage(
      "Create An Account",
    ),
    "createNewAccount": MessageLookupByLibrary.simpleMessage(
      "Create A New Account",
    ),
    "createNewPassword": MessageLookupByLibrary.simpleMessage(
      "Create New Password",
    ),
    "createNewPasswordDesc": MessageLookupByLibrary.simpleMessage(
      "Create A New Password To Sign In",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Delivered"),
    "delivery": MessageLookupByLibrary.simpleMessage("Delivery:"),
    "deliveryAddress": MessageLookupByLibrary.simpleMessage("Delivery Address"),
    "discount25": MessageLookupByLibrary.simpleMessage("25% Discount"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
      "Don\'t Have An Account?",
    ),
    "edit": MessageLookupByLibrary.simpleMessage("Edit"),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "You are already registered. Please sign in.",
    ),
    "emailNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Email Not Available",
    ),
    "emailRequired": MessageLookupByLibrary.simpleMessage("Email is required"),
    "enterPassword": MessageLookupByLibrary.simpleMessage(
      "Enter your password",
    ),
    "enterPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Enter Phone Number",
    ),
    "fieldRequired": MessageLookupByLibrary.simpleMessage(
      "This Field Is Required",
    ),
    "floorAndApartmentNumber": MessageLookupByLibrary.simpleMessage(
      "Floor & Apartment Number",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage("Forgot Password?"),
    "forgotPasswordDesc": MessageLookupByLibrary.simpleMessage(
      "Don’t Worry, Just Enter Your Email And We’ll Send You The Verification Code.",
    ),
    "forgotPasswordHeader": MessageLookupByLibrary.simpleMessage(
      "Forgot Password",
    ),
    "forgotPasswordTitle": MessageLookupByLibrary.simpleMessage(
      "Forgot Password",
    ),
    "fullName": MessageLookupByLibrary.simpleMessage("Full Name"),
    "generalError": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again later.",
    ),
    "genericError": MessageLookupByLibrary.simpleMessage(
      "An Error Occurred. Please Try Again Later.",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Get Started"),
    "home": MessageLookupByLibrary.simpleMessage("Home"),
    "invalidEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Invalid email format",
    ),
    "invalidEmailOrPassword": MessageLookupByLibrary.simpleMessage(
      "The email or password is incorrect.",
    ),
    "itemAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Item added successfully",
    ),
    "itemDeletedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Item deleted successfully",
    ),
    "itemPlural": MessageLookupByLibrary.simpleMessage("items"),
    "itemSingular": MessageLookupByLibrary.simpleMessage("item"),
    "kg": MessageLookupByLibrary.simpleMessage("kg"),
    "kilo": MessageLookupByLibrary.simpleMessage("KG"),
    "more": MessageLookupByLibrary.simpleMessage("More"),
    "mustAcceptTerms": MessageLookupByLibrary.simpleMessage(
      "You Must Accept The Terms & Conditions",
    ),
    "newAccount": MessageLookupByLibrary.simpleMessage("New Account"),
    "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
    "next": MessageLookupByLibrary.simpleMessage("Next"),
    "onlinePayment": MessageLookupByLibrary.simpleMessage("Online Payment"),
    "or": MessageLookupByLibrary.simpleMessage("Or"),
    "orderAccepted": MessageLookupByLibrary.simpleMessage("Order Accepted"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Order Number:"),
    "orderPlacedAt": MessageLookupByLibrary.simpleMessage("Order Placed At:"),
    "orderShipped": MessageLookupByLibrary.simpleMessage("Order Shipped"),
    "orderSummary": MessageLookupByLibrary.simpleMessage("Order Summary"),
    "outForDelivery": MessageLookupByLibrary.simpleMessage("Out for Delivery"),
    "password": MessageLookupByLibrary.simpleMessage("Password"),
    "passwordChangedSuccess": MessageLookupByLibrary.simpleMessage(
      "Password Changed Successfully",
    ),
    "passwordTooShort": MessageLookupByLibrary.simpleMessage(
      "Password must be at least 6 characters",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Passwords do not match",
    ),
    "payWithPaypal": MessageLookupByLibrary.simpleMessage("Pay with PayPal"),
    "pay_amount": m1,
    "payment": MessageLookupByLibrary.simpleMessage("Payment"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
    "pickupFromStore": MessageLookupByLibrary.simpleMessage(
      "Pickup from Store",
    ),
    "pleaseSelectPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Please select a payment method",
    ),
    "pound": MessageLookupByLibrary.simpleMessage("EGP"),
    "productHighlight": MessageLookupByLibrary.simpleMessage(
      "We Offer You The Best Hand-Picked Fruits. Check Out Details, Images, And Reviews To Ensure The Perfect Fruit Choice.",
    ),
    "products": MessageLookupByLibrary.simpleMessage("Products"),
    "profile": MessageLookupByLibrary.simpleMessage("Profile"),
    "resendCode": MessageLookupByLibrary.simpleMessage("Resend Code"),
    "resultsCount": m2,
    "review": MessageLookupByLibrary.simpleMessage("Review"),
    "searchFor": MessageLookupByLibrary.simpleMessage("Search for..."),
    "searchShop": MessageLookupByLibrary.simpleMessage("Search & Shop"),
    "shipping": MessageLookupByLibrary.simpleMessage("Shipping"),
    "shopNow": MessageLookupByLibrary.simpleMessage("Shop Now"),
    "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
    "signInWithApple": MessageLookupByLibrary.simpleMessage(
      "Sign In With Apple",
    ),
    "signInWithFacebook": MessageLookupByLibrary.simpleMessage(
      "Sign In With Facebook",
    ),
    "signInWithGoogle": MessageLookupByLibrary.simpleMessage(
      "Sign In With Google",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Skip"),
    "specialOffers": MessageLookupByLibrary.simpleMessage("Special Offers"),
    "subTotal": MessageLookupByLibrary.simpleMessage("Subtotal:"),
    "success": MessageLookupByLibrary.simpleMessage("Success!"),
    "termsAndConditions": MessageLookupByLibrary.simpleMessage(
      "Our Terms & Conditions",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Total"),
    "trackOrder": MessageLookupByLibrary.simpleMessage("Track Order"),
    "verifyCode": MessageLookupByLibrary.simpleMessage("Verify Code"),
    "verifyCodeDesc": MessageLookupByLibrary.simpleMessage(
      "Enter The Code We Sent To Your Email",
    ),
    "verifyCodeTitle": MessageLookupByLibrary.simpleMessage("Verify Code"),
    "weakPassword": MessageLookupByLibrary.simpleMessage(
      "The password is too weak.",
    ),
    "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
    "welcomeDescription": MessageLookupByLibrary.simpleMessage(
      "Discover A Unique Shopping Experience With FRUITINA. Explore Our Wide Range Of Premium Fresh Fruits And Enjoy The Best Deals And Top Quality.",
    ),
    "welcomeTitle": MessageLookupByLibrary.simpleMessage("Welcome To"),
  };
}
