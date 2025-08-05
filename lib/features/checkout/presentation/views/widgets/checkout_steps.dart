import 'package:e_commerce_app/features/checkout/presentation/views/widgets/step_item.dart';
import 'package:e_commerce_app/generated/l10n.dart';
import 'package:flutter/material.dart';

class CheckoutSteps extends StatelessWidget {
  const CheckoutSteps({
    super.key,
    required this.currentPageIndex,
    required this.pageController,
    required this.onTap,
  });

  final int currentPageIndex;
  final PageController pageController;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    final steps = getSteps(context);

    return Row(
      children: List.generate(steps.length, (index) {
        return Expanded(
          child: GestureDetector(
            onTap: () {
              onTap(index);
            },
            child: StepItem(
              isActive: index <= currentPageIndex,
              index: (index + 1).toString(),
              text: steps[index],
            ),
          ),
        );
      }),
    );
  }

  List<String> getSteps(BuildContext context) {
    return [
      S.of(context).shipping,
      S.of(context).address,
      S.of(context).payment,
    ];
  }
}
