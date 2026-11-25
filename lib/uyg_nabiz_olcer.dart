/// Nabız Tahmini (Kamera) · Pulse Estimate (Camera)
///
/// Parmakla eğlence amaçlı tahmin. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String nabizOlcerId = 'uyg-nabiz-olcer';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool nabizOlcerTool = saglikTool(nabizOlcerId);
