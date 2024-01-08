import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:rive_animation/gen/assets.gen.dart';
import 'package:rive_animation/gen/fonts.gen.dart';
import 'package:rive_animation/screens/onboding/components/animated_btn.dart';
import 'package:rive_animation/screens/onboding/components/costum_sign_in_dialog.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  bool isSignInDialogShown = false;
  late RiveAnimationController _btnAnimationController;
  @override
  void initState() {
    _btnAnimationController = OneShotAnimation(
      'active',
      autoplay: false,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            width: MediaQuery.sizeOf(context).width * 1.7,
            bottom: 200,
            left: 100,
            child: Image.asset(Assets.backgrounds.spline.path),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
            ),
          ),
          RiveAnimation.asset(Assets.riveAssets.shapes),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
              child: const SizedBox(),
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(milliseconds: 200),
            top: isSignInDialogShown ? -50 : 0,
            height: MediaQuery.sizeOf(context).height,
            width: MediaQuery.sizeOf(context).width,
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Spacer(),
                    const SizedBox(
                      width: 260,
                      child: Column(
                        children: [
                          Text(
                            "Learn design & code",
                            style: TextStyle(
                                fontSize: 60,
                                fontFamily: FontFamily.poppins,
                                height: 1.2),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "Don't skip design. Learn design and code. bu building real apps with Flutter and Swift. Complete coures about the best tools.",
                          )
                        ],
                      ),
                    ),
                    const Spacer(
                      flex: 2,
                    ),
                    AnimatedBtn(
                      btnAnimationController: _btnAnimationController,
                      onTap: () {
                        _btnAnimationController.isActive = true;
                        Future.delayed(
                          const Duration(milliseconds: 800),
                          () {
                            setState(() {
                              isSignInDialogShown = true;
                            });
                            customShowSignInDialog(
                              context,
                              onClosed: (_) {
                                setState(() {
                                  isSignInDialogShown = false; 
                                });
                              },
                            );
                          },
                        );
                      },
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 24.0),
                      child: Text(
                          'Purchase includes access to 30+ courses, 240+ premium tutorial, 120+ hours of videos, source files amd certificates.'),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

 
}
