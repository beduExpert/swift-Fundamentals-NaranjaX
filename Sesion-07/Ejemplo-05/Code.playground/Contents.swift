import UIKit

for i in 0...100 {
  if i % 2 != 0 {
    // impares
    print(i)
  }
}


for i in 0...100 {
  if i < 40 || i > 60 {
    print(i)
  }
}


for i in 0...100 {
  if i >= 40 && i <= 60 {
    print(i)
  }
}

var i = 0
while true {
  if i == 50 {
    break
  }
  print(i)
  i += 1
}

