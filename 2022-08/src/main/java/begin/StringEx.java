package begin;

import java.io.UnsupportedEncodingException;

public class StringEx {
	public static void main(String[] abc) {
		String s1 ="홍길동";
		String s2 ="홍길동";
		System.out.println(s1==s2);
		System.out.println(s1.equals(s2)); //문자열 비교
	//그러나
		String s3 = new String("일지매");
		String s4 = new String("일지매");
		System.out.println(s3==s4);
		System.out.println(s3.equals(s4));
		
		System.out.println("--------------");
		String jumin="123456-1";
		
		char c = jumin.charAt(7);
		int r = Character.getNumericValue(c);
		String str = null;
		if( r%2==0) str="여자";
		else         str = "남자";
		System.out.println("c="+c);
		System.out.println("성별="+str);
		
		if(c=='1' || c=='3') 	str = "진짜 남자!!!!";
		else 		str = "진짜 여자!!!!";
		System.out.println(str);
		
		/* String pn='123R456' 인 경우 4번째 값이
		 * R:red, B:blue, G:green 색을 나타내고 있다.
		 * 위의 pn을 확인하여 어떤색의 제품인지 출력
		 */
		
		String pn="123R456";
		char g = pn.charAt(3);
		int h = Character.getNumericValue(g);
		System.out.println(g);
		String str1 = null;
		
		if(g=='R') str1 = "RED";
		else if(g=='B') str1 ="BLUE";
		else str1="GREEN";
		System.out.println(str1);
		
		// getBytes ----------------------
		str = "abc 123 가나다";
		try {
			byte[] euc = str.getBytes("euc-kr");
			byte[] ksc = str.getBytes("ksc5601");
			byte[] iso = str.getBytes("iso8859-1");
			byte[] utf = str.getBytes("utf-8");
			
			System.out.println("------------");
			System.out.println("euc-kr : "+ new String(euc) );
			System.out.println("ksc: "+ new String(ksc));
			System.out.println("iso: " +new String(iso));
			System.out.println("urf :" +new String(utf));
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
