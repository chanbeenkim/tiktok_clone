import 'package:flutter/material.dart';

import '../../constants/gaps.dart';
import '../../constants/sizes.dart';

class UserAccout extends StatelessWidget {
  final String userNumber;
  final String userType;

  const UserAccout(
      {super.key, required this.userNumber, required this.userType});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          userNumber,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: Sizes.size18,
          ),
        ),
        Gaps.v3,
        Text(
          userType,
          style: TextStyle(color: Colors.grey.shade500),
        )
      ],
    );
  }
}
