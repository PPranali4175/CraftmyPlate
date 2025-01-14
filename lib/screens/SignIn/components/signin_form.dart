import 'package:craftmyplate/screens/Otp/otp_screen.dart';
import 'package:craftmyplate/screens/SignIn/components/phonefield.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../../../components/custom_button.dart';
import '../../../constant.dart';
import '../../../size_config.dart';

class SigninForm extends StatelessWidget {
  const SigninForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Login or signup",
          style: TextStyle(
              color: kSecondaryTextColor,
              fontSize: getProportionateScreenWidth(16)),
        ),
        SizedBox(height: getProportionateScreenWidth(28)),
        SizedBox(
          height: getProportionateScreenHeight(60),
          width: getProportionateScreenHeight(320),
          child: const BuildPhoneField(),
        ),
        SizedBox(height: getProportionateScreenWidth(15)),
        SizedBox(
          height: getProportionateScreenHeight(60),
          width: getProportionateScreenHeight(320),
          child: CustomButton(
              text: "Continue",
              onPressed: (context) async{
                await FirebaseAuth.instance.verifyPhoneNumber(
                  phoneNumber: '',
                  verificationCompleted: (PhoneAuthCredential credential){},
                  verificationFailed: (FirebaseAuthException e){},
                  codeSent: (String verificationId, int? resendToken){


                  },
                  codeAutoRetrievalTimeout: (String verificationId){},);
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => OtpScreen()),
                );
              }),
        ),
      ],
    );
  }
}
