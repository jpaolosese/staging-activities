package jul_06_2023;

public class MaxNumberFinder {
    public static void main(String[] args) {

        int[] numbers = {25, 5, 20, 8, 15};
        int max = numbers[0];

        for (int i = 1; i < numbers.length; i++) {
            if (numbers[i] > max) {
                max = numbers[i];
            }
        }

        System.out.println("Maximum number is: " + max);

    }
}
