abstract class parent{
	void education();
}
class child extends parent{
	void shopping(){
		print("Meshoo");
	}
	void education(){
		print("agri");
	}	
}
void main(){
	child c1= new child();
	c1.shopping();
	c1.education();
}