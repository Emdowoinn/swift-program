let x :Int = 18
switch x {
case 1,2:
 print("値は1または2 です")
case 3...10:
 print("値は3以上10 以下です")
case 11..<20:
 print("値は11 以上20未満です")
case 21:
 break // 何もしない
case 22...:
 print("値は22 以上です")
default:
 print("値は0以下です")
}