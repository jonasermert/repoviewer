import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
    const SignInPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold (
            body: SafeArea(
                child: Center(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 48),
                    child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                            const Icon(
                                MdiIcons.github,
                                size 150,
                            ),
                            const SizedBox(height: 16)
                            Text('Welcome to Repo Viewer', style: Theme.of(context).textTheme.headline3, textAlign: TextAlign.center
                            ),
                            const SizeBox(height: 32),
                            ElevatedButton(onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Colors.green),
                            ),
                            child: text('Sign In'))
                        ]
                    )
                    )
                    )
                )
            )
            
        );
    }



}