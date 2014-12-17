public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
String word;
public void setup(){            
  noLoop();
}  
public void draw(){   
  for (int i=11; i<e.length()-1; i++){
    word=e.substring(i-10,i);
    double result=Double.parseDouble(word);
    if(result>2&&isPrime(result)){
      System.out.println(result);
    }
  }
}  
public boolean isPrime(double num){   
  for(int i = 2; i <= Math.sqrt(num); i++){
    if(num % i == 0)
      return false;
  } 
  return true;  
} 
