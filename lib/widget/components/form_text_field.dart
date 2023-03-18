import 'package:flutter/material.dart';

Color editFieldFillColor = Colors.white.withOpacity(0.75);

InputDecoration formTextFieldDecoration({
  String? hintText,
  Widget? suffix,
  Icon? suffixIcon,
}) {
  return InputDecoration(
    fillColor: editFieldFillColor,
    filled: true,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(
        color: Colors.grey.withOpacity(0.25),
        // color: white.withOpacity(1),
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    contentPadding: const EdgeInsets.symmetric(
      vertical: 12,
      horizontal: 16,
    ),
    isDense: true,
    hintText: hintText,
    // hintStyle: subRegularNormal,
    suffix: suffix,
    suffixIcon: suffixIcon,
  );
}

class FormLabelComponent extends StatelessWidget {
  const FormLabelComponent({
    Key? key,
    required this.labelText,
  }) : super(key: key);

  final String labelText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          labelText,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          width: 8,
        ),
      ],
    );
  }
}

class FormTextField extends StatelessWidget {
  const FormTextField({
    Key? key,
    this.initialValue,
    this.controller,
    this.obscureText = false,
    required this.labelText,
    this.hintText,
    this.keyboardType,
    this.backgroundColor = Colors.white,
    this.onChanged,
    this.onFieldSubmitted,
    this.validator,
  }) : super(key: key);

  final String? initialValue;
  final TextEditingController? controller;
  final bool obscureText;
  final String labelText;
  final String? hintText;
  final TextInputType? keyboardType;
  final Color backgroundColor;
  final Function(String)? onChanged;
  final Function(String)? onFieldSubmitted;
  final Function(String? value)? validator;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FormLabelComponent(
          labelText: labelText,
        ),
        const SizedBox(
          height: 8,
        ),
        TextFormField(
          controller: controller,
          initialValue: controller == null ? initialValue : null,
          decoration: formTextFieldDecoration(
            hintText: hintText,
          ),
          keyboardType: keyboardType,
          onChanged: (String value) {
            onChanged?.call(value);
          },
          onFieldSubmitted: (String value) {
            onFieldSubmitted?.call(value);
          },
          validator: (String? value) {
            validator?.call(value);
            return null;
          },
          maxLines: keyboardType == TextInputType.multiline ? null : 1,
          textInputAction: TextInputAction.next,
          obscureText: obscureText,
        ),
        const SizedBox(
          height: 28,
        ),
      ],
    );
  }
}
