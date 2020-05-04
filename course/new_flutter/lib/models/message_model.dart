import 'package:flutter_course/models/user_model.dart';

class Message { 
  final User sender;
  final String 
  time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  });
}

final User currentUser = User(
  id: 0,
  name: 'currentUser',
  imageUrl: ''
);

final User greg = User(
  id: 1,
  name: 'greg',
  imageUrl: ''
);

final User james = User(
  id: 2,
  name: 'james',
  imageUrl: ''
);

final User john = User(
  id: 3,
  name: 'john',
  imageUrl: ''
);

final User mirna = User(
  id: 4,
  name: 'mirna',
  imageUrl: ''
);

final User alexa = User(
  id: 5,
  name: 'alexa',
  imageUrl: ''
);

final User hardd = User(
  id: 6,
  name: 'hardd',
  imageUrl: ''
);

List<User> favorites = [greg, james, john, mirna, alexa, hardd];

List<Message> chats = [
  Message(
    sender: james,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mirna,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: hardd,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: alexa,
    time: '5.30 PM',
    text: 'Hey, how\'s it going ? What did you do today',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];  
