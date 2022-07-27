/*
for i in 1...100 {
    print (i*i)
}



for x in 1...1000{
    if(x % 3 == 0){
        print ("Hai")
    }else{
        print (x)
    }
}
*/

for i in 1...1000000{
    for x in stride(from: i-1, to:0, by: -1) {
        for a in 1...x{
          let b = a*a
            if(x==b){
              print (x)
            }
        }
      
    }
}



