import 'package:flutter_test/flutter_test.dart';

import 'package:agora_flutterflow_rtt_protobuf/agora_flutterflow_rtt_protobuf.dart';

void main() {
  test('Test Message instantiation', () {
    final message = Message(vendor: 1, version: 2);
    expect(message.vendor, 1);
    expect(message.version, 2);
  });
}