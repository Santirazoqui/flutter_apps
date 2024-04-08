import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget
{
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: 
                [
                Color.fromARGB(255, 45, 7, 98),
                Colors.deepPurple, 
                ], 
            ),
          ),
          child: const Center(
            child: StyledText()
          ),
        );
  }

}