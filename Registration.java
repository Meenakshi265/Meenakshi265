package todolist;

public class Registration {
         
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Registration.Register("rakhi","rakhi2001@gmail","12345","123456-");
		Registration.validation();
	}
   static  public boolean Register(String name,String email,String password,String rePassword) {
    	 System.out.println("registration done....");
    	return true;
    }
	 static public  boolean validation() {
		 System.out.println("validation Success...");
		return true;
	}

}
