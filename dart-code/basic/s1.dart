class student{
	String name=" ";
	String branch=" ";
	int roll_no=0;
	int year=0;
	String div=' ';
	String address=" ";

	student(String a ,String b ,int c ,int d, String e, String f){
		name=a;
		branch=b;
		roll_no=c;
		year=d;
		div=e;
		address=f;
	}
}
void main(){
	student chavi = new student("Tanvi","CSE",09,3,"A","Rewadi");
	student chavi1 = new student("sayali","AI",01,2,"C","satara");
print(chavi.name);
}
