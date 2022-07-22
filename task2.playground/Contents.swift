

/*print("Nilai rupiah yang akan di konversi ke dolar :")
let input = readLine()
if let number = Float(input!){
    let dolar = (number/14500)
    print ("Nilai dalam dolar adalah : $ \(dolar)")
}else{
  print ("input harus berupa angka")
}
*/

/*
print("Nilai dolar yang akan di konversi ke rupiah :")
let inputrp = readLine()
if inputrp != nil{
    if let nbr = Float(inputrp!)
     {
        let rupiah = (nbr*14500)
        let dua  = roundf(rupiah*100)/100.0
        print ("Nilai dalam rupiah adalah : Rp. \(dua)")
    }else{
      print ("input harus berupa angka")
    }
}
*/

print("masukan bilangan yang akan dihitung :")
let bilpos = readLine()
if let tes = Int(bilpos!){
  if(tes < 0){
    print ("input bukan bilangan bulat postif")
  }else{
    print ("nilai kuadratnya adalah : \(tes*tes)")
  }
}else{
    print ("input bukan angka")
}

