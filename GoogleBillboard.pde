public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int x = 2;
int y = 12;
double num;
boolean prime;
public void setup()  
{            
  
    

}  
public void draw()  
{   
  
  while (!prime) {
    String digits = e.substring( x, y);
    num = Double.parseDouble(digits);
    System.out.println(num);

    isPrime(num);
    System.out.println(prime);
    x++;
    y++;  
  }
  
}  
public boolean isPrime(double dNum)  
{   
  for (int i = 2; i < Math.sqrt(dNum); i++) {
    if (dNum % i ==0) {
      prime = false;
      return prime;
      
    }
  }
  prime = true;
  return prime;
    //to be finished later   

} 