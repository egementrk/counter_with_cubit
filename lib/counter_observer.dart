import 'package:bloc/bloc.dart';

/// observes all state changes.
class CounterObserver extends BlocObserver{

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    // ignore: avoid_print
    print('${bloc.runtimeType} $change');
  }
}