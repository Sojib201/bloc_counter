import 'package:bloc_counter/bloc/counter_event.dart';
import 'package:bloc_counter/bloc/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {

  int counter=0;

  CounterBloc() : super(CounterInit()){

  on<CounterIncrease>((event,emit){
    counter++;
    emit(CounterUpdate(counter));
  });

  on<CounterDecrease>((event, emit){
    counter--;
    emit(CounterUpdate(counter));
  });

  }
}
