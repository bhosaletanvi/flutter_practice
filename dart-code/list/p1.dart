class student{
	String name ="";
	student(a){
		name=a;
	}
}

void main(){
	student s1 = new student("abc");
	student s2 = new student("abc");
	student s3 = new student("abc");
	student s4 = new student("abc");
	student s5 = new student("abc");

	List ls =[s1,s2,s3,s4,s5];
	for(int i=0;i<ls.length;i++){
		print(ls[i].name+" ");
	}

}