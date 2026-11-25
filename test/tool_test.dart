import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_nabiz_olcer/uyg_nabiz_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(nabizOlcerTool.id, nabizOlcerId);
    expect(nabizOlcerTool.title.length, 33);
    expect(nabizOlcerTool.tagline.length, 33);
  });
}
