func printStatus() {

/*
수화물 요금 안내
*/

let userProduct = Int.random(in: 0...25)

print(userProduct)

if userProduct > 15 {
  print("수화물 요금을 내셔야 해요")
}

/*
부모님 동의
*/

let age = Int.random(in: 0...20)

print(age)

if age < 14 {
  print("부모님의 동의가 필요합니다.")
} else {
  print("다음 기회에....")
}

/*
성적 장학금
*/

let gradePoint = 4.3

if gradePoint >= 4.3 {
  print("장학금을 받을 수 있습니다.")
}

/*
영화/TV프로그램 선택
*/

let userSelect = "TV프로그램"

if userSelect != "TV프로그램" {
  print("모가디슈 추천")
}
else {
  print("슬기로운의사생활 시즌2 추천")
}

}