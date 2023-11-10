import 'package:ecommerce_flutter_app/constants/assets_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              const SizedBox(
                height: kToolbarHeight + 12,
              ),
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text("Buy any item from using app",
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
              Center(
                child: Image.asset(AssetsImages.instance.welcomeImage),
              ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoButton(onPressed: (){},
              child:  const Icon(Icons.facebook, size: 35, color: Colors.blue),
              ),
                  const SizedBox(width: 12.0,),
                  Image.asset(AssetsImages.instance.googlelogo,
                    scale: 30.0,),

            ],
           ),
            ],
          ),
        ),
      );
  }
}
