//OPTIONAL PARAMETER OR DEFAULT PARAMETER


void main(){


   void playerInfo(int jerNo , String pName , [String country = "India"]){

    print("Jersey No : $jerNo Player Name=$pName Country : $country");
  }

  playerInfo(18,"Virat");
  playerInfo(41,"David warner","Australia");
  playerInfo(45,"Rohit sharma");

  //NAMED PARAMETER

  


  void empInfo({int? empId , String? empName , String? company , double? salary, String? role}){


    print("Employee Id : $empId");
    print("Employee Name : $empName");
    print("Company : $company");
    print("Role : $role");
    print("Salary : $salary");

   empInfo(empId : 1, company : "Infosys", salary : 2.5,empName: "KANHA", role:"DevOps");
  }

  
  

}