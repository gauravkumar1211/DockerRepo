import java.util.Scanner;
public class AcceptThreeNums{


	public static int averageOfThreeNums(int no1,int no2,int no3){
		return (no1+no2+no3)/3;
	}
    public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Enter Numbers :");
		
		System.out.println("Enter No1:");
		int no1 = sc.nextInt();
		System.out.println("Enter No2:");
		int no2 = sc.nextInt();
		System.out.println("Enter No3:");
		int no3 = sc.nextInt();
		System.out.println("Entered Numbers are:" +no1 +" "+no2+" "+" "+no3+" ");

		System.out.println("Average of THree nums is "+averageOfThreeNums(no1,no2,no3));
	}

}