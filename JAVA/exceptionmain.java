import java.util.Scanner;
class AuthenticationX extends Exception{
	public AuthenticationX(String ms){
		super(ms);
		}
	}

 class authenticator{
	String validu="abhi";
           
           
	String vpass="p123";
	void compare(String name,String pass)throws AuthenticationX{
		if(name.equals(validu) && pass.equals(vpass)){
			System.out.println("Authentication successfull");}
		else{
			throw new AuthenticationX("eda mone..");
			}
			
		}
	}
		
		

public class exceptionmain{
	public static void main(String args[]){
		authenticator au = new authenticator();
		
		try {
			Scanner s=new Scanner(System.in);
			System.out.println("enter user name");
			
			String username=s.nextLine();
			System.out.println("enter pass");
			String pass=s.nextLine();
			au.compare(username,pass);
			}
		
		catch(AuthenticationX e){
			System.out.println(e);
			}
			
		}
	}
			
			
			
			

			
		
