import 'package:flutter/material.dart';
import 'package:nes_ui/nes_ui.dart';

class EffectsSection extends StatelessWidget {
  const EffectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Effects',
          style: theme.textTheme.displayMedium,
        ),
        const SizedBox(height: 16),
        Wrap(
          children: [
            SizedBox(
              height: 40,
              child: NesBlinker(
                child: const Text('NES Blinker'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
