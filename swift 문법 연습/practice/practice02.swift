

func whoAmI() {
/*
WhoAmI
*/

let userBirth = 1990
let day = (2021 - userBirth) * 365
let rice = day * 3

print("""
저는\n태어난 지 100개월로,
\(day)일째 살고 있습니다.
지금까지 \(rice)끼를 먹었고,
\(day * 8)시간을 잤어요.
내년이면 000살이 됩니다.
""")
}