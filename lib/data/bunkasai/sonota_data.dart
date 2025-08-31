class EventMerchandiseDetailData {
  final String title;
  final int price;
  final String imgPath;

  const EventMerchandiseDetailData({
    required this.title,
    required this.price,
    required this.imgPath,
  });
}

class SonotaData {
  static const String saikoshiInfo = "お得な商品と縁日企画のゲームが楽しめる市が文化祭にて開催！準備から運営まで全て生徒が手掛けます。是非遊びに来てください！\n掘り出し物が見つかるかも！？";
  static const List<EventMerchandiseDetailData> eventMerchandiseList = [
    EventMerchandiseDetailData(
      title: "タオル",
      price: 1200,
      imgPath: "assets/images/bunkasai/sonota/towel1.png",
    ),
    EventMerchandiseDetailData(
      title: "キーホルダー",
      price: 300,
      imgPath: "assets/images/bunkasai/sonota/keyholder2.png",
    ),
    EventMerchandiseDetailData(
      title: "ステッカー",
      price: 100,
      imgPath: "assets/images/bunkasai/sonota/sticker3.png",
    ),
    EventMerchandiseDetailData(
      title: "ボールペン",
      price: 200,
      imgPath: "assets/images/bunkasai/sonota/ballpoint pen4.png",
    ),
    EventMerchandiseDetailData(
      title: "ラバーバンド",
      price: 300,
      imgPath: "assets/images/bunkasai/sonota/band5.png",
    ),  
  ];
  static const String chigumaInfo = "千種高校のマスコットキャラクターちぐま！\n杜若の帽子を被った彼は超キュート！そんなちぐまが文化祭に現れるかも…？！？\n会えたら是非声をかけてあげてね！！";
}
