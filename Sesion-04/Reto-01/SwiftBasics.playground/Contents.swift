

// Definiendo un Array
// var arr: [[String]] = []
// var arr = [[String]]()
var arr = Array(repeating: Array(repeating: "a", count: 3), count: 3)

arr[0][0] = "b"
arr[0][1] = arr[0][0]
arr
