import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: "Default", type: Scaffold)
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        Text("HIIIIIIIIIIIIIIIIIIIIIIIIIIIi"),
        TextFormField(
          decoration: InputDecoration(
            hint: Text(
              context.knobs.string(label: "hint Text", initialValue: "Hint"),
            ),
            filled: context.knobs.booleanOrNull(
              label: "true",
              initialValue: true,
            ),
          ),
        ),
      ],
    ),
  );
}
