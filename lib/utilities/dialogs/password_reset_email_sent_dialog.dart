import 'package:flutter/material.dart';
import 'package:wisenote/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Password reset',
    content:
        'We have now sent you a password reset link. Please check youe email for more information',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}