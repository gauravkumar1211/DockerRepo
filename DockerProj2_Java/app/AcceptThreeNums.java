import java.util.Scanner;
public class AcceptThreeNums{
    
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
	}

}