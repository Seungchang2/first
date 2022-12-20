package control;

public class ifTest {
	public void test1(int r) {
		int score = r;
		String txt = "";
		if(score >= 80)		 txt="합격";
		else if(score < 40)	 txt ="과락";
		else 				 txt="대기";
		
		System.out.println(txt);
	}
	public void test2(int r1, int r2) {
		int price = r1;
		int ea = r2;
		int amount = price*ea;
		int tax = (int)(amount*0.1);
		int totAmount =(int)(amount + tax);
		String rw = "";
		
		if(totAmount >= 1000) rw = "비행기";
		else if(totAmount >=500) rw = "자동차";
		else if(totAmount >=300) rw = "자전거";
		else rw = "화장지";
		
		System.out.println
		("수량:" + ea+"\n" +"단가:" +price+"\n"+"세금:"+tax+"\n"+"금액:"+amount+"\n"+"총액:"+totAmount+"\n"+"사은품:"+rw);
		
	}
	public static void main(String[] args) {
		ifTest ts1 = new ifTest();
		ts1.test1(10);
		ts1.test2(300,3);
	}
}
