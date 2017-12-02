package rosa;

import java.util.Scanner;

public class Ordena {
	
	public static void main (String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Introduce el primer número");
		int a=sc.nextInt();	
		System.out.println("Introduce el segundo número");
		int b=sc.nextInt();	
		System.out.println("Introduce el tercer número");
		int c=sc.nextInt();
		System.out.printf("Has introducido:  %2d%8d%8d%n", a, b, c);
		int mayor1=a;
		int mayor2=b;
		int mayor3=c;
		if(a==b && b==c){
			System.out.printf("Los tres números son iguales : %d", mayor1, mayor2, mayor3);
			}
			
		//apertura else-1
		else{	
		  if(a>=b && a>=c){
			mayor1=a;
			if(b>=c){
				mayor2=b;
				mayor3=c;
				}
			else{
				mayor2=c;
				mayor3=b;
				}	
			
			
			}
	      else if(b>=a &&b>=c){
			 mayor1=b;
			 if(a>=c){
				mayor2=a;
				mayor3=c;
				}
			else{
				mayor2=c;
				mayor3=a;
				}	
			 
			  }
		  else{
			 mayor1=c;
			 if(b>=a){
			   mayor2=b;
			   mayor3=a;
				}
			else{
				mayor2=a;
				mayor3=b;
				}	
			 
			  }
			}//Cierre de else-1  
		//System.out.printf("El orden es: %2d%6d%6d%n ", mayor1, mayor2, mayor3);
		
		
	  }	
			
	}


	


