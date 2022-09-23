import 'dart:io';

import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  final progress = context.logger.progress('Generating freezed files');

  try {
    await _generateFreezedFiles();
    progress.complete('Generated freezed files');
  } on GenerateFreezedFileException catch (e) {
    progress.fail('Generating freezed files failed ${e.toString()}');
  } catch (e) {
    progress.fail('Generation failed ${e.toString()}');
  }
}

Future<void> _generateFreezedFiles() {
  try {
    Process.run('flutter', ['pub', 'add', 'freezed_annotation']);
    Process.run('flutter', ['pub', 'add', '--dev', 'build_runner']);
    Process.run('flutter', ['pub', 'add', '--dev', 'freezed']);
    Process.run('flutter', ['pub', 'add', 'json_annotation']);
    Process.run('flutter', ['pub', 'add', '--dev', 'json_serializable']);
    return Process.run(
      'flutter',
      [
        'pub',
        'run',
        'build_runner',
        'build',
        '--delete-conflicting-outputs',
      ],
    );
  } catch (e, s) {
    throw GenerateFreezedFileException(e, s);
  }
}

abstract class GenerateException implements Exception {
  const GenerateException(this.error, this.stackTrace);

  final Object error;
  final StackTrace stackTrace;
}

class GenerateFreezedFileException extends GenerateException {
  const GenerateFreezedFileException(super.error, super.stackTrace);
}