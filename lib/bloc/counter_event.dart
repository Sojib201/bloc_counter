import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable{
  CounterEvent();
}

class CounterIncrease extends CounterEvent{
  @override
  // TODO: implement props
  List<Object?> get props => [];

}

class CounterDecrease extends CounterEvent{
  @override
  // TODO: implement props
  List<Object?> get props => [];

}