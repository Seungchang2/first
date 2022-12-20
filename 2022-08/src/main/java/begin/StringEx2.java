package begin;


//메소드 : 접근제한자 반환형 메소드명(매개변수들){}
public class StringEx2 {

	public void test() {
		System.out.println("------------");
		String str1="abcdefabc";
		String str2="abc가나다abc";
		int len1 = str1.length();
		int len2 = str2.length();
		int index1 = str1.indexOf("c");
		int index2 = str2.indexOf("나");
		
		System.out.println("len1="+len1);
		System.out.println("len2="+len2);
		System.out.println(index1);
		System.out.println("index2=" + index2);
	
	}
	public void replaceTest() {
		System.out.println("replace----------");
		String source = "abc def 123 가나다 abc 123";
		String r1 = source.replace("123","하나둘셋");
		String r2 = source.replaceAll("[12]","헛둘");
		
		System.out.println("r1=" + r1);
		System.out.println("re=" + r2);
		
	}
	
	public void substringTest() {
		System.out.println("------------------");
		String txt1 =" 가나다 123 abc ABC";
		String txt2 ="안녕하세요 Hi";
		
		System.out.println(txt1.toLowerCase());
		System.out.println(txt1.trim());
		
		
	}
	

	public static void main(String[] kkk) {
		StringEx2 ex2 = new StringEx2();
		ex2.test();
		ex2.replaceTest();	
		ex2.substringTest();
	}
}
