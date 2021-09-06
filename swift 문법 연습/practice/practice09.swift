func musicChart() {

  // 1~10000
  // print(1)
  // print(2)
  // print(3)

  // 와일드 카드 패턴
  // for _ in 1...5 {
  //   print("이 편지는 영국에서 시작되어~~")
  // }

  let musicList = ["아이유 - 좋은 날", "이무진 - 과제곡", "BTS - Dynamite"]

  for music in musicList {
    print(music)
  }

  // 1위 : 아이유 - 좋은 날

  for music in 1...musicList.count {
    print("\(music)위 : \(musicList[music - 1])")
  }
}