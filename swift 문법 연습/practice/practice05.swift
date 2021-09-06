func reportMovie() {
let movieCount = Int.random(in: 1...100)
let movieRuntime = Int.random(in: 1000...20000)

// 배열 같은 타입만
let genre = ["액션", "로맨스", "SF", "스릴러", "애니메이션"]
let rate = Double.random(in: 1...5)

let randomGenre = genre[Int.random(in: 0...genre.count - 1)]

print(genre.count)

print("당신은 총 \(movieCount)개의 영화를 보았고, 총 러닝 타임은 \(movieRuntime)분 입니다. 좋아하는 장르는 \(randomGenre)이며 지금까지 총 영화 평점은 \(rate)입니다")

}