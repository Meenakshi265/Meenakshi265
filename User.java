package todolist;

public class User {

	String name;
	String email;
	long Phone;
	int Id;
	
	
	//get name of the user 
	public String getName() {
		return name;
	}
	// set name of the user
	public void setName(String name) {
		this.name = name;
	}
	
	//get Email 
	public String getEmail() {
		return email;
	}
	
	//set Email
	public void setEmail(String email) {
		this.email = email;
	}
	
	// get Phone
	public long getPhone() {
		return Phone;
	}
	
	//set  Phone
	public void setPhone(long phone) {
		Phone = phone;
	}
	
	//get Id
	public int getId() {
		return Id;
	}
	
	//set Id
	public void setId(int id) {
		Id = id;
	}
	

	
}
