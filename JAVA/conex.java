import java.util.Scanner;
class complex{
	float x;
	float y;
	 
	complex(float a, float b)
	{
	  x=a;
	  y=b;
	  }
	  void display()
	{
		System.out.println(x+" + "+y+"i");
	}
	}
class conex{
	 static complex add(complex b,complex c)
	{
		complex a= new complex(1,2);
		a.x=b.x+c.x;
		a.y=b.y+c.y;
		return a;
	}
	public static void main(String args[])
	{
		
		
		Scanner s = new Scanner(System.in);
		System.out.println("Enter the first complex number:");
		float i = s.nextFloat();
		float j = s.nextFloat();
		complex b = new complex(i,j);
		System.out.println("Enter the second complex number:");
		i = s.nextFloat();
		j = s.nextFloat();
		complex  c= new complex(i,j);
		System.out.print("The first complex number: ");
		b.display();
		System.out.print("The second complex number: ");
		c.display();
		complex a3 = add(b,c);
		System.out.print("The sum: ");
		a3.display();
	}
}
	
