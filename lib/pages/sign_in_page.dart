import 'package:flutter/material.dart';
import 'package:herbal_plant/theme.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          children: [
            Image.asset('assets/background.png'),
            title(),
            emailInput(),
            passwordInput(),
            forgotPassword(),
            loginButton(),
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 24),
                child: Text(
                  'Or, login with',
                  style: greenTextStyle.copyWith(
                      fontSize: 14, fontWeight: semibold),
                ),
              ),
            ),
            account(),
            createAccount(),
          ],
        ),
      ),
    );
  }

  Widget title() {
    return Container(
      margin: const EdgeInsets.only(top: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Login your\naccount',
            style: greenTextStyle.copyWith(
              fontSize: 24,
              fontWeight: bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                width: 87,
                height: 4,
                margin: const EdgeInsets.only(right: 6),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: kGreenDarkColor),
              ),
              Container(
                width: 16,
                height: 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: kGreenDarkColor),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget emailInput() {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: kGreyColor,
        borderRadius: BorderRadius.circular(14),
      ),
      child: TextFormField(
        decoration: InputDecoration.collapsed(
          hintText: 'Email',
          hintStyle: greenDarkTextStyle.copyWith(
            fontSize: 16,
            fontWeight: semibold,
          ),
        ),
      ),
    );
  }

  Widget passwordInput() {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: kGreyColor,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration.collapsed(
                hintText: 'Password',
                hintStyle: greenDarkTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: semibold,
                ),
              ),
            ),
          ),
          const Icon(Icons.visibility_outlined)
        ],
      ),
    );
  }

  Widget forgotPassword() {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'forgot password?',
            style: greenDarkTextStyle.copyWith(
              fontSize: 16,
              fontWeight: semibold,
            ),
          ),
        ],
      ),
    );
  }

  Widget loginButton() {
    return Container(
      margin: const EdgeInsets.only(top: 32),
      height: 56,
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: kGreenColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
        child: Text(
          'Login',
          style: whiteTextStyle.copyWith(fontSize: 18, fontWeight: semibold),
        ),
      ),
    );
  }

  Widget account() {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 40,
            width: 80,
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: kGreenColor,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: const Image(
              image: AssetImage('assets/google.png'),
            ),
          ),
          Container(
            height: 40,
            width: 80,
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: kGreenColor,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: const Image(
              image: AssetImage('assets/fb.png'),
            ),
          ),
          Container(
            height: 40,
            width: 80,
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: kGreenColor,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: const Image(
              image: AssetImage('assets/apple.png'),
            ),
          ),
        ],
      ),
    );
  }

  Widget createAccount() {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Don\'t have an account yet?',
            style: greenTextStyle.copyWith(
              fontSize: 16,
              fontWeight: semibold,
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                'Register',
                style:
                    greenDarkTextStyle.copyWith(fontSize: 16, fontWeight: bold),
              ))
        ],
      ),
    );
  }
}
