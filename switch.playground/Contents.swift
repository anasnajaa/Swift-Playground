var someCharacter:Character = "e"

if someCharacter == "a" {
    print("ok")
}

switch someCharacter {
case "a":
    print("a")
case "b":
    print("b")
case "c", "d", "e":
    print("c,d,e")
    print("ok")
default:
    print("not ok")
    print("default")
}
