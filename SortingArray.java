package Array;
import java.util.Scanner;
public class SortingArray {

	public static void main(String[] args) {
		
				Scanner input=new Scanner(System.in);
				System.out.println("Enter   number the array");
				int n=input.nextInt();
				
			int[] array1= UtilityArray.input1DArray(n);
		int[] sortedArray=UtilityArray.array1Dsort(array1);
				

	}

}
