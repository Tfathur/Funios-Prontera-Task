for i in 1...10 {
    var tampil = ""
    for x in 1...4 {
        tampil.append("\(i)")
    }
    print(tampil)
}

for i in 1...100 {
    let result = i * i * i
    print(result)
}


struct Student {
    let namaPanggilan: String
    let namaLengkap: String
    let ipk: Double

    init(namaPanggilan: String, namaLengkap: String, ipk: Double) {
        self.namaPanggilan = namaPanggilan
        self.namaLengkap = namaLengkap
        self.ipk = ipk
    }
}


let ipkAndi: Double = 3.5
let ipkDodi: Double = 3.8
let ipkNoni: Double = 3.2
let ipkAbdi: Double = 3.4
let ipkMamet: Double = 2.9

print("ipk Andi lebih kecil dari Dodi : \(ipkAndi < ipkDodi)")
print("ipk Noni lebih besar dari Mamet : \(ipkNoni > ipkMamet)")
print("ipk Abdi lebih besar dari Noni : \(ipkAbdi > ipkNoni)")
print("ipk Andi lebih besar dari Noni : \(ipkAndi > ipkNoni)") 


class Animal {
    let nama: String
    let warna: String

    init(nama: String, warna: String) {
        self.nama = nama
        self.warna = warna
    }
    func suara() {
        print("bunyi")
    }
}
