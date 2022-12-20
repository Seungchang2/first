package control;

public class SwitchTest {

	public SwitchTest() {
		char code='a';
		int price=0;
		int ea=100;
		int amt=0;
		switch(code) {
		case 'a' : price=5; break;
		case 'b' : price=3; break;
		default : price=1; break;
		}
		amt = price*ea;
		System.out.println("금액: "+amt);
	}
	
	public void test1() {
		int a = 1;
		while(a<=10) {
			System.out.print(a);
			a++;
		}
	}
	
	public void test2() {
		int su=3;
		while(su<=100) {
			if(su%5==0) System.out.println(su);
			su += 3;
		}
		
	}
	
	
	public void test3() {
		int i=0;
		while(i<=10) {
			i++;
			if(i%2==1) continue;
			System.out.println(i);
		}
	}
	
	public void test4() {
		int i=0;
		while(i<100) {
			i++;
			System.out.println(i);
			if(i>=10) break;
		}
	}
	public static void main(String[] kkk) {
		SwitchTest ex = new SwitchTest();
		ex.test1();
		ex.test2();
		ex.test3();
		ex.test4();
	}
}
