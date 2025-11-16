import 'package:flutter/material.dart';
import 'package:expense_tracker_app/utils/currency_format.dart';

class TotalBalance extends StatelessWidget {
  const TotalBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'Total Balance',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
            ),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {},
              icon: Icon(
                Icons.keyboard_arrow_up,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
            const Spacer(),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {},
              icon: Icon(
                Icons.more_horiz,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ],
        ),
        Text(
          currencyDollarFormat('2212'),
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.w700,
              ),
        ),
      ],
    );
  }
}
