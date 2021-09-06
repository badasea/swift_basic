func blacklist() {

let userNickname = "hello"
let userAge = 20
let blackList: [String] = ["바보","바부","욕설","해삼","말미잘","현금","폰번호"]


print(blackList.contains("현금"))

if blackList.contains(userNickname) {
  print("사용 불가")
}
else {
  print("사용 가능")
}

if userNickname == "바보" || userNickname == "멍청이" || userNickname == "말미잘"{
  print("닉네임이 사용 불가")
}
else {
  print("닉네임 사용 가능")
}

if userAge > 14 && userNickname != "바보"{
  print("가입 가능")
}
else {
  print("가입 불가")
}

}