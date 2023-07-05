import 'package:basketball_counter_app/cubit/counter_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit( ) : super(CounterAIncrementState());

  int teamAPoints = 0;
  int teamBPoints = 0;

  void TeamApIncrement(int buttonNumber) {
    teamAPoints+=buttonNumber;
    emit(CounterAIncrementState());
    }

  void TeamBpIncrement(int buttonNumber) {
    teamBPoints+=buttonNumber;
    emit(CounterBIncrementState());
    }

}