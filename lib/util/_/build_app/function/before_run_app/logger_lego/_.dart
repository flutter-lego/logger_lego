import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import '../../../../../config/logger_lego/_.dart';
import '../../../../shared_params/logger_lego/_.dart';

@ReadyBeforeRunApp()
Future<void> readyForLoggerLego() async {
  myLoggerObject = LoggerConfig.log;
}
