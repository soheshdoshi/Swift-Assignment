var prime_minister:[String:Int] = ["Atal Bihari Vajpayee":1998, "Narendra Modi":2014, "Manmohan Singh": 2004]

var prime = prime_minister.filter { $0.value == 2004 }
print(prime)

prime_minister["Narendra Modi"]=2018


let sortkey=prime_minister.values.sorted()
print("\(sortkey)")
