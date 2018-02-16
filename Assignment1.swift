//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

class Inventory
{
	let name: String
	let price: Double
	let quantity: Int
	let type: String 
	
	init(name: String, price: Double, quantity: Int, type: String) {
      	self.name = name
		self.price = price
		self.quantity = quantity
		self.type = type
   }
	
}

var array=[Inventory]()
array.append(Inventory(name: "lettuce", price: 10.5, quantity: 50,type: "Leafy green"))
array.append(Inventory(name: "cabbage", price: 20, quantity: 100,type: "Cruciferous"))
array.append(Inventory(name: "pumpkin", price: 30, quantity: 30,type: "Marrow"))
array.append(Inventory(name: "cauliflower", price: 10, quantity: 25,type: "Cruciferous"))
array.append(Inventory(name: "zucchini", price: 20.5, quantity: 50,type: "Marrow"))
array.append(Inventory(name: "yam", price: 30, quantity: 50,type: "Root"))
array.append(Inventory(name: "spinach", price: 10, quantity: 100,type: "Leafy green"))
array.append(Inventory(name: "broccoli", price: 20.2, quantity: 75,type: "Cruciferous"))
array.append(Inventory(name: "Garlic", price: 30, quantity: 20,type: "Leafy green"))
array.append(Inventory(name: "silverbeet", price: 10, quantity: 50,type: "Marrow"))

print("Inventory Contains \(array.count) Product")
array.append(Inventory(name: "Potato", price: 10, quantity: 50,type: "Root"))

print("List Of Product As Follow")
for item in array {
    print("name:-",item.name,"Price:- ",item.price," Rs","Quantity:-",item.quantity,"Type:-",item.type)
}
print("Now,Inventory Contains \(array.count) Product")

print("Product List which type Leafy green")

for item in array {
   if(item.type == "Leafy green")
	{
		    print("name:-",item.name,"Price:- ",item.price," Rs","Quantity:-",item.quantity,"Type:-",item.type)
	}
}


