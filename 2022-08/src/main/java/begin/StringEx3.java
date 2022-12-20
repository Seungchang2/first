package begin;

public class StringEx3 {
	//생성자
	public StringEx3() {
		System.out.println("생성자......?");
		StringBuilder b1 = new StringBuilder("abc");
		StringBuilder b2 = new StringBuilder("abc");
		
		if(b1 == b2) System.out.println("b1, b2는 같다");
		else		 System.out.println("b1,b2는 다르다.");
		
		
		String s1 = b1.toString();
		String s2 = b2.toString();
		
		if(s1==s2) System.out.println("s1==s2");
		else	   System.out.println("s1,s2는 다르다.");
		
		if(s1.equals(s2)) System.out.println("같다....");
		else			  System.out.println("다르다");
	}
	
	public void test() {
		System.out.println("StringEx3.test");
		StringBuilder c1 = new StringBuilder(512);
		c1.append("이름:김갑수\n");
		c1.append("주소:소요산\n");
		c1.append("연락처:010\n");
		String str = c1.toString();
		
		System.out.println("c1="+c1);
		System.out.println("str="+str);
	}
	
	public static void main(String[] abc) {
		StringEx3 ex3 = new StringEx3();
		ex3.test();
	}
}
