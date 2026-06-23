class student{
	String name=" ";
	int age=0;
	String address=" ";
}

void main(){
	var s1={
		"name":"tanvi Bhosale",
		"age":19,
		"address":"Satara",
	};
	var s2={
		"name":"dkq",
		"age":19,
		"address":"Satara",
	};
	var s3={
		"name":" Bhosale",
		"age":19,
		"address":"Satara",
	};
	var s4={
		"name":"tanvi",
		"age":19,
		"address":"Satara",
	};
	var s5={
		"name":"abc",
		"age":19,
		"address":"Satara",
	};
	String target="tanvi";
	List ls =[s1,s2,s3,s4,s5];
	for(int i=0;i<ls.length;i++){
		if(ls[i]["name"]==target){
			print(ls[i]["name"]);
		}
	}
	
}