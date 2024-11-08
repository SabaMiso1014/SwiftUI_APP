// HelloWorld
println("HelloWorld")

// 変数
var a: String = "あいうえお"

// 配列
var b: String = ["赤", "青", "緑", "白", "黒"]

// 関数
func test(num int: Int) -> Int {
    return int + int
}
test(1)

// if文
var max: Int
if (a > b) {
    max = a
} else {
    max = b
}

// for文
for i: Int in 1..<10 {
    print(i)
}

// while文
var a: Int = 0
while a < 10 {
    print(a)
    a += 1
}

// repeat-while文
var a: Int = 10
repeat {
    print(a)
    a += 1
} while a < 10

// 例外処理
do {
    try FileManager.default.removeItem(atPath: path)
} catch {
    // エラー処理
}

// 構造体
struct Person {
    var name: String
    var age: Int
}

// 列挙型
enum Animal {
    case dog
    case cat
    case rabbit
}