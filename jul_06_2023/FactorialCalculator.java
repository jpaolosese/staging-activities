package jul_06_2023;

public class FactorialCalculator {
    public static void main(String[] args) {
            
        int number = 5;
        int factorial = 1;
    
        for (int i = 1; i <= number; i++) {
            factorial *= i;
        }
    
        System.out.println("Factorial of " + number + " is: " + factorial);
    }
}
