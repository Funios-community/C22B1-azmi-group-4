struct Student{
    var nama_panggilan : String
    var nama_lengkap : String
    var ipk          : Double
    
    init(nama_panggilan: String, nama_lengkap: String, ipk: Double) {
            self.nama_panggilan = nama_panggilan
            self.nama_lengkap = nama_lengkap
            self.ipk            = ipk
        }
}

var student1 = Student(nama_panggilan: "panggilan1", nama_lengkap: "nama lengkap 1", ipk: 3.50)
var student2 = Student(nama_panggilan:"panggilan2", nama_lengkap: "nama lengkap 2", ipk: 3.00)
var student3 = Student(nama_panggilan: "panggilan3", nama_lengkap: "nama lengkap 3", ipk: 2.90)
var student4 = Student(nama_panggilan: "panggilan4", nama_lengkap: "nama lengkap 4", ipk: 3.20)
var student5 = Student(nama_panggilan: "panggilan5", nama_lengkap: "nama lengkap 5", ipk: 2.75)



class Animal{
    let nama : String
    init(nama : String){
        self.nama = nama
    }
    
    func suara()-> String {
        return ""
    }
    
    
class Cat: Animal {
    override init(nama: String) {
            super.init(nama: "Kucing")
        }

        override func suara() -> String {
            return "Meong"
        }
    }
}


class Chicken:Animal{
    override init(nama: String) {
        super.init(nama: "Ayam")
    }
    override func suara() -> String {
        return "Petok Petok"
    }
}
