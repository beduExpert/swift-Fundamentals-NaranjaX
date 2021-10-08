import UIKit

var i = 0
repeat {
  print(i)
  i += 1
} while (i <= 10)

i = 0
repeat {
  print(i)
  i += 1
} while (i < 10)

i = 0
repeat {
  if i % 2 == 0 {
    print(i)
  }
  i += 1
} while (i <= 100)

i = 0
repeat {
  print(i)
  i += 5
} while (i <= 50)

repeat {
  print("infinito")
} while (true)
