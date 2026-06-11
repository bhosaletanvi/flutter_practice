class student{
	String name =" ";
	int age=0;
	
student(String a , int b){
		name=a;
		age=b;
	}
	
}
void main(){
	student s1 = new student("Tanvi" , 19);
	student s2 = new student("Sayali" , 29);
}
print(s1.name);
print(s2.name);