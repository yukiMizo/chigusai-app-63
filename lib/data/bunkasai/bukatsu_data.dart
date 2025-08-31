class BukatsuDetailData {
  final String club;
  final String place;
  final String pr;
  final String imgPath;

  const BukatsuDetailData({
    required this.club,
    required this.place,
    required this.pr,
    required this.imgPath,
  });
}

class BukatsuData {
  static const List<BukatsuDetailData> bukatsuDataList = [
    BukatsuDetailData(
      club: "華道部",
      place: "美術室 形式:展示 文化祭中常に公開",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
    ),
    BukatsuDetailData(
      club: "写真部",
      place: "工作室 形式:展示 文化祭中常に公開",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
    ),
    BukatsuDetailData(
      club: "水泳部",
      place: "生物室  形式:紹介動画 文化祭中常に公開",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
    ),
    BukatsuDetailData(
      club: "演劇部",
      place: "体育館 形式:上演 15日14:45~15:45",
      pr: "夏の大会と同じく「ペトリコール」を上演します。\n文学作品や人間関係を通し、「再生」を描いた物語です。\n3年演劇の後は是非ちぐげきをご覧下さい。",
      imgPath: "assets/images/bunkasai/bukatsu/engeki.jpg",
    ),
    BukatsuDetailData(
      club: "文化部",
      place: "学校のどこか 形式:スタンプラリー 文化祭中常に公開",
      pr: "文化部が協力して、\n部活にゆとりのある場所を巡るスタンプラリーを作りました。\nぜひ校内を巡りながらスタンプを集めてみてくださいね!",
      imgPath: "assets/images/bunkasai/bukatsu/bunka.jpg",
    ),
    BukatsuDetailData(
      club: "クイズ研究同好会",
      place: "東館1セミ 形式:クイズ体験 文化祭中常に公開",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
    ),BukatsuDetailData(
      club: "美術部",
      place: "美術室 形式:アート体験 14日15日 11~16時",
      pr: "一筆いれるだけ!\n皆で作品を作ってみませんか?\n休憩室としても利用できます!",
      imgPath: "assets/images/bunkasai/bukatsu/bizyutsu.jpg",
    ),
    BukatsuDetailData(
      club: "ダンス部",
      place: "バレーコート 形式:パフォーマンス 15日11:30~",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
    ),
    BukatsuDetailData(
      club: "アカペラ部",
      place: "サブストリート東 形式:ミニライブ",
      pr: "皆さんが知っているあの曲を、アカペラでカバーします!\nぜひ聴きに来てください♪",
      imgPath: "assets/images/bunkasai/bukatsu/akapera.jpg",
    ),
    BukatsuDetailData(
      club: "文芸部",
      place: "クイズ研究部部室横(生徒会室横) 形式:展示",
      pr: "今年も部誌配布を行います!\nさらに、「伊勢物語」から引用した和歌を乗せた\n「伊勢みくじ」も行います!\n軽い気持ちでぜひ引いてみてくださいね♪",
      imgPath: "assets/images/bunkasai/bukatsu/bungebu.jpg",
    ),
  ];
}