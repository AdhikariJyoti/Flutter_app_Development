import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

//YOU -current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);
final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/greg.jpg',
);
final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.jpg',
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpg',
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'assets/images/steven.jpg',
);
List<User> favorites = [sam, steven, olivia, john, greg];
//Example chats in home screen
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '3:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: false,
    unread: false,
  ),
  Message(
      sender: steven,
      time: '1:30 pm',
      text: "Hey how\'s it going? What did u do today?",
      isLiked: false,
      unread: false),
  Message(
      sender: sam,
      time: '2:30 pm',
      text: "Hey how\'s it going? What did u do today?",
      isLiked: false,
      unread: false),
];
//Example messages in chat screen
List<Message>messages=[
  Message(
    sender: james,
    time: '5:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:30 pm',
    text: "Hey how\'s it going? What did u do today?",
    isLiked: false,
    unread: false,
  ),
  Message(
      sender: james,
      time: '2:30 pm',
      text: "Hey how\'s it going? What did u do today?",
      isLiked: false,
      unread: false),
  Message(
      sender: currentUser,
      time: '1:30 pm',
      text: "Hey how\'s it going? What did u do today?",
      isLiked: false,
      unread: false),

];
