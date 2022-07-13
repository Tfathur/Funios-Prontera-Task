import Foundation

let umurTeuku = 20
if umurTeuku >= 16 && umurTeuku < 19 {
    print("SMA")
} else if umurTeuku >= 13 && umurTeuku < 16 {
    print("SMP")
} else if umurTeuku >= 6 && umurTeuku < 13 {
    print("SD")
} else if umurTeuku >= 5 && umurTeuku < 6 {
    print("TK")
} else if umurTeuku >= 19 {
    print("KULIAH") 
}

for i in 1...1000 {
    if i % 4 != 0 {
        print ("Kabisat \(i)")
    }
}