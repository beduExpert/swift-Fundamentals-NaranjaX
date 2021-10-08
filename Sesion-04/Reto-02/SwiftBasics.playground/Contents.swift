

// Definiendo un Array
// var arr: [[String]] = []
// var arr = [[String]]()
var arr = Array(repeating: Array(repeating: "a", count: 3), count: 3)

arr[0][0] = "b"
arr[0][1] = arr[0][0]
arr
arr[0] += ["z"]
arr[0].append("x")
print(arr)


let array3D: [[[Int]]] = [[[1, 2], [3, 4]],
                        [[5, 6], [7, 8]]]
