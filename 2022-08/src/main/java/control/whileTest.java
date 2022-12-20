package control;

public class whileTest {
	
	public void test5() { 
	int i = 0;
	int sum = 0;
	
	while(sum<1000) {
	i++;	
	sum += i;
	}
	System.out.printf("i=%d, sum=%d=n",i , sum);
	}
	
	
	public void test6() {
	
		
	}
	public static void main() {
	whileTest te1 = new	whileTest();
	te1.test5();
		
	}
	
}	

