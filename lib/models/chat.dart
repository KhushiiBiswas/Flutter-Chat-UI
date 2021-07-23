class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Hinata",
    lastMessage:
        "When I Watch You, I Feel Strong, Like I Can Do AnythingーThat Even I Am Worth Something.",
    image: "assets/images/hinata.jpg",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Shikamaru",
    lastMessage:
        "It's stupid to talk about things you're not. Be yourself and you'll be fine.",
    image: "assets/images/shikamaru.jpg",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Kakashi sensei",
    lastMessage: "A ninja must see the underneath.",
    image: "assets/images/kakashi.jpg",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Sasuke",
    lastMessage: "You’re welcome :)",
    image: "assets/images/sasuke.jpg",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Lee",
    lastMessage: "Thanks",
    image: "assets/images/lee.jpg",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Iruka sensei",
    lastMessage: "Hope you are doing well...",
    image: "assets/images/iruka.jpg",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Gaara",
    lastMessage: "I'm doing good",
    image: "assets/images/gaara.jpg",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Sakura",
    lastMessage: "No not you sakura",
    image: "assets/images/sakura.jpg",
    time: "5d ago",
    isActive: false,
  ),
];
