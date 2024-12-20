// ignore_for_file: prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gigglebox/components/text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Icon(Icons.message,
                size: 60, color: Theme.of(context).colorScheme.primary),
            const SizedBox(
              height: 50,
            ),

            //welcomeback msg
            Text(
              "Welcome Back You have been missed",
              style: TextStyle(
                  color: Theme.of(context).colorScheme.primary, fontSize: 16),
            ),

            const SizedBox(
              height: 20,
            ),

            //email input
            MytextField(
              hintText: 'Email',
            ),
            const SizedBox(
              height: 10,
            ),
            //password input
            MytextField(
              hintText: 'Password',
            ),
            //login button
            //register button
          ],
        ),
      ),
    );
  }
}
