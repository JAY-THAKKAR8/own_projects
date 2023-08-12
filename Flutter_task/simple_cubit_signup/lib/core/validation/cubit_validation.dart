class CubitValidation {

  static String? nameValidation(String? string) {
  if (string == null || string.isEmpty || string.trim().isEmpty) {
  return "Not null";
  } else if (string.contains(RegExp(r'[0-9]'))) {
  return "Not Number";
  }
  return null;
  }

}