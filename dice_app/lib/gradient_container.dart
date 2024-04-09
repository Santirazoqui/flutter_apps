import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget
{
  final List<Color> colors;
  final Alignment beginAlignment;
  final Alignment endAlignment;
  
  const GradientContainer( 
    this.beginAlignment, 
    this.endAlignment, 
    {super.key, required this.colors}
  );

  @override
  Widget build(BuildContext context) 
  {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: beginAlignment,
              end: endAlignment,
              colors: colors,
            ),
          ),
          child: const Center(
            child: StyledText('Styled Text')
          ),
        );
  }

}