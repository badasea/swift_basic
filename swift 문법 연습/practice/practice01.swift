
func signUser() {
//닉네임, 나이, 이메일, 성별, 평점
/*
Practicel. SignUser
*/

var nickname: String = "고래밥"
var age: Int = 33
let email: String = "ssac@monocoding.com"
var rate: Double = 4.5
var gender: Bool = true

print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고, 이메일은\(email)입니다. 평점은 \(rate)에요 \(gender)")


//6개월 지나 회원 정보 수정
nickname = "칙촉"
age = 20
rate = 3.3
gender = false
//email = "test@test.com"

print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고, 이메일은\(email)입니다. 평점은 \(rate)에요")  

}
