import 'package:test/test.dart';
import 'dart:io';
import '../challenge-3_30-01-2024.dart' as m;

void main() {
  group('inputs', () {
    test('should be integers', () {
      final listInputs = [
        '101 212',
        '567 892',
        '123 377',
        '24 912',
        '0 124',
        '1 9'
      ];

      final resultList = [
        0,
        2,
        2,
        0,
        0,
        1,
      ];

      for (var i = 0; i < listInputs.length; i++) {
        final result = m.vaiUm(listInputs[i]);

        expect(result, isA<int>());
        expect(result, resultList[i]);
      }
    });
  });
}
