class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    this.name, this.message, this.time, this.avatarUrl
  });
}
  List<ChatModel> dummyData = [
    ChatModel(
        name: 'Kamran Hanif',
        message: 'Hello Mr.Kami How are you?',
        time: '07:45 PM',
        avatarUrl: 'K'
    ),
    ChatModel(
        name: 'Imran Hanif',
        message: 'hey Imran',
        time: '07:45 PM',
        avatarUrl: 'I'
    ),
    ChatModel(
        name: 'Irfan Hanif',
        message: 'hey Irfan',
        time: '07:45 PM',
        avatarUrl: 'I'
    ),
    ChatModel(
        name: 'Neman Hanif',
        message: 'hey Neman',
        time: '07:45 PM',
        avatarUrl: 'N'
    ),
    ChatModel(
        name: 'Mehran Hanif',
        message: 'hey Mehran',
        time: '07:45 PM',
        avatarUrl: 'M'
    ),
    ChatModel(
        name: 'Zeeshan Hanif',
        message: 'hey Gich',
        time: '07:45 PM',
        avatarUrl: 'Z'
    ),
  ];
