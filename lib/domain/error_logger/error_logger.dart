import 'dart:developer';

import '../interfaces/i_error_logger.dart';

class CustomErrorLogger implements IErrorLogger {
  final List<String> _stack = [];

  Function(String)? _sendLogMethod;

  @override
  Future<void> onError({required Object error, Object? stacktrace}) async {
    // TODO(Admin): implement onError
    log(error.toString());
    log(stacktrace.toString());
    // TODO(Admin): #some text to send
    _sendLogMethod?.call('');
  }

  @override
  Future<void> onEvent({required String eventName, String? eventText}) async {
    // TODO(Admin): implement onEvent
    log(eventName);
    if (eventText != null) log(eventText);
    // TODO(Admin): #some text to send
    _sendLogMethod?.call('');
  }

  @override
  Iterable<String> getStack() => Iterable.castFrom(_stack);

  @override
  void clearStack() => _stack.clear();

  @override
  void bindLogMethod(Function(String)? logMethod) => _sendLogMethod = logMethod;
}
