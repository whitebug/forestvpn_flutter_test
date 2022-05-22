import 'package:flutter/material.dart';
import 'package:forestvpn_test/theme/text_style.dart';

/// Section title for the home view
class HomeSectionTitle extends StatelessWidget {
  const HomeSectionTitle({required this.title, Key? key}) : super(key: key);

  /// Name of section
  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 28.0),
        child: SizedBox(
          height: 60.0,
          child: Row(
            children: [
              Text(title, style: textMedium20),
            ],
          ),
        ),
      ),
    );
  }
}
