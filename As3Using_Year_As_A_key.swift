var prime_minister:[Int: String] = [1998: "Atal Bihari Vajpayee",2014: "Narendra Modi", 2004: "Manmohan Singh"]

var prime = prime_minister.filter { $0.key == 2004 }
print(prime)

prime_minister[2018] = "Narendra Modi"


let sortkey=prime_minister.keys.sorted()