void main() {
  // 整数类型
  int age = 30;

  // 浮点数类型
  double weight = 65.5;

  // 字符串类，型
  String name = "John Doe";

  // 布尔值类型
  bool hasDrivingLicense = true;

  // 列表类型
  List<String> hobbies = ['Reading', 'Hiking', 'Coding'];

  // 映射类型
  Map<String, String> contactInfo = {
    'email': 'john.doe@example.com',
    'phone': '+123456789'
  };

  // 符文（Unicode 字符）类型
  Runes signature = Runes('\u{1F600}'); // 笑脸 Emoji

  // 输出个人信息
  printPersonalInfo(
      name, age, weight, hasDrivingLicense, hobbies, contactInfo, signature);
}

void printPersonalInfo(
    String name,
    int age,
    double weight,
    bool hasDrivingLicense,
    List<String> hobbies,
    Map<String, String> contactInfo,
    Runes signature) {
  print('Name: $name');
  print('Age: $age');
  print('Weight: $weight');
  print('Has Driving License: $hasDrivingLicense');
  print('Hobbies: ${hobbies.join(', ')}');
  print(
      'Contact Information: Email - ${contactInfo['email']}, Phone - ${contactInfo['phone']}');
  print('Signature: ${String.fromCharCodes(signature)}');
}
