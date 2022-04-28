import 'package:bloc/bloc.dart';

class counterCubit extends Cubit<int> {
  counterCubit(int initialState) : super(initialState);

  @override
  int state = 0;

  void increment() {
    emit(state += 1);
  }
}
