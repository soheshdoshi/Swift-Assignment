protocol Employee {
	var id : Int { get set }
	var name: String { get set }
	var Designation: String { get set }
	var Experince: Int { get set }
	var salary: Int { get set }
	var date: String { get set }
	
   func TotalSalary() ->Int
}

class Hr : Employee
{
	var id : Int
	var name: String
	var Designation: String
	var Experince: Int
	var salary: Int
	var date: String
	init(id: Int, name: String, Designation: String, Experince: Int, salary: Int,date :String)
	{
		self.id = id
		self.name = name
		self.Designation = Designation
		self.Experince = Experince
		self.salary = salary
		self.date = date
	}
	 func TotalSalary() ->Int{
		 return (12*((1000*Experince)+salary))
	 }
	
		
}
class Devloper : Employee
{
	var id : Int
	var name: String
	var Designation: String
	var Experince: Int
	var salary: Int
	var date: String
	init(id: Int, name: String, Designation: String, Experince: Int, salary: Int,date :String)
	{
		self.id = id
		self.name = name
		self.Designation = Designation
		self.Experince = Experince
		self.salary = salary
		self.date = date
	}
	
	 func TotalSalary() ->Int{
		 return (12*((2000*Experince)+salary))
	 }
	
			
}
	
var hr=Hr(id :1,name: "xyz",Designation: "HR",Experince: 4,salary: 8000,date: "12/3/2004")
var devloper=Devloper(id :1,name: "sohesh",Designation: "Devloper",Experince: 5,salary: 8000,date: "12/3/2004")

print(hr.TotalSalary())
print(devloper.TotalSalary())

	



