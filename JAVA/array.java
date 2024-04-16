public class array
{
 static int count=0;
   public static void main(String args[])
   {
     
     product ob[] = new product[3];
     for(int i=0;i<3;i++)
     {
        ob[i] = new product(i + 1, "Product " + (i + 1));
        count++;
     }
     System.out.println("count is" +count);
     for(int i=0;i<3;i++)
     {
     ob[i].display();
       
     }
     
     
   }
}

class product
{
  int pro_id;
  String pro_name;
  product(int pid,String pname)
  {
    pro_id=pid;
    pro_name=pname;
  }
  public void display()
  {
    System.out.println("id is" + pro_id + " and name is " + pro_name);
    
  }
}
