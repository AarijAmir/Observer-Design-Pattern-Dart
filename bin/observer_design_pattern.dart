import 'channel.dart';
import 'subscriber.dart';


/*
void main(List<String> args) {
  Channel u4Universe = Channel();
  Subscriber firstSubscriber = Subscriber('Aarij Amir');

  Subscriber secondSubscriber = Subscriber('Hafiz Muhammad Mounim Naeem');

  Subscriber thirdSubscriber = Subscriber('Mateen Mehmood');

  Subscriber fourthSubscriber = Subscriber('Muhammad Talha Tahir');

  Subscriber fifthSubscriber = Subscriber('Ibrar Bashir');

// u-4-universe knows their subscriber
  u4Universe.subscribe(firstSubscriber);
  u4Universe.subscribe(secondSubscriber);
  u4Universe.subscribe(thirdSubscriber);
  u4Universe.subscribe(fourthSubscriber);
  u4Universe.subscribe(fifthSubscriber);
  u4Universe.unSubscribe(thirdSubscriber);

  // subscriber knows which channel they have subscribed

  firstSubscriber.subscribeChannel(u4Universe);

  secondSubscriber.subscribeChannel(u4Universe);

  thirdSubscriber.subscribeChannel(u4Universe);

  fourthSubscriber.subscribeChannel(u4Universe);

  fifthSubscriber.subscribeChannel(u4Universe);

  u4Universe.upload('How to Learn Programming');
}

*/