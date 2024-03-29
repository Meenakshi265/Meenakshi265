package todolist;

import org.hibernate.Session;    
import org.hibernate.SessionFactory;    
import org.hibernate.Transaction;  
import org.hibernate.boot.Metadata;  
import org.hibernate.boot.MetadataSources;  
import org.hibernate.boot.registry.StandardServiceRegistry;  
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

public class StoreData {
	@SuppressWarnings("deprecation")
	public static void main(String[] args) {    
        
	    //Create type safe ServiceRegistry object    
	    StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();  
	          
	   Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();  
	  
	SessionFactory factory = meta.getSessionFactoryBuilder().build();  
	Session session = factory.openSession();  
	Transaction t = session.beginTransaction();   
	            
	    Student e1=new Student();    
	    e1.setId(101);    
	   e1.setFistname("meenakshi");
	   e1.setLastname("bhatnagar");
	        
	    session.save(e1);  
	    t.commit();  
	    System.out.println("successfully saved");    
	    factory.close();  
	    session.close();    
	        
	}    
}
