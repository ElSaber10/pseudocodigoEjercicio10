import java.util.*;
import java.util.Random;
public class Ejercicio10 {
	public static void main(String[] args){
	Scanner sc = new Scanner(System.in);
	int datos[] = new int [200] ;
	int total= 0, i=0, m6=0, m=0;
	boolean llego= true;
	while (llego != false){
	System.out.println("El numero");
	datos[i] = sc.nextInt();
	total= total + datos[i];
	if ((datos[i] % 6) == 0){
	m6++;
	}
	if (datos[i] > 0 && datos[i] < 11){
	m++;
	}
		i++; 
	if(total >= 1000){
	llego = false;
	}
	}
	
	System.out.println("Total " + total);
	System.out.println("Total multiplos de 6 " + m6);
	System.out.println("Total entre 1 y 10 " + m);
}
}
