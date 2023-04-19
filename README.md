# Bài luyện tập lập trình Mobile Flutter cơ bản
File chạy chính ở path: **[lib/main.dart](lib/main.dart)**
- Bài tập tuần 9 ở path: **[lib/Week 9](lib/Week%209/)** <br>
- Bài tập tuần 10 ở path: **[lib/Week 10](lib/Week%2010/)** <br>

## Lưu ý khi chạy chương trình
- Bài tập tuần 9 có thể tải riêng file về và gọi tên màn trong MyApp
``` Dart
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: const Color(0xff59b745)),
      ),
      home: const LoginPage(),
    );
  }
}
```

- Bài tập tuần 10 có nhiều file image, cách nhanh nhất là clone code về run luôn cho nhanh
```sh
git clone https://github.com/RevolutionD/FlutterExercise.git
```
## Thông tin môn học
- Bộ môn: **Lập trình thiết bị di động - N07** <br>
- Sinh viên thực hiện: **Đỗ Hồng Biên - 89711**
