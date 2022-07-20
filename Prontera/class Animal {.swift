class Animal {
    let nama: String
    let warna: String
    init(nama: String, warna: String) {
        self.nama = nama
        self.warna = warna
}
}
func suara() {
    print("bunyi")
}

let objek = Animal(nama: "Cicak", warna: "Coklat")