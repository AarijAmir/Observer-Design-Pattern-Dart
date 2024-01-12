import 'subscriber.dart';

abstract class CounterState {
  static int counter = 0;
}

class IncrementCounterState extends CounterState {
  IncrementCounterState() {
    CounterState.counter++;
  }
}

class DecrementCounterState extends CounterState {
  DecrementCounterState() {
    CounterState.counter--;
  }
}

void main(List<String> args) {
  CounterState counterState;
  counterState = IncrementCounterState();
  counterState = IncrementCounterState();

  counterState = IncrementCounterState();
  counterState = IncrementCounterState();
  counterState = IncrementCounterState();
  counterState = IncrementCounterState();
  
}

/*
class Channel {
  final List<Subscriber> _listOfSubscriber = [];
  late String? title;

  void subscribe(Subscriber subscriber) {
    _listOfSubscriber.add(subscriber);
  }

  void unSubscribe(Subscriber subscriber) {
    _listOfSubscriber.remove(subscriber);
  }

  void notifySubscriber() {
    for (var i = 0; i < _listOfSubscriber.length; i++) {
      _listOfSubscriber[i].update();
    }
  }

  void upload(String title) {
    this.title = title;
    notifySubscriber();
  }
}
*/
