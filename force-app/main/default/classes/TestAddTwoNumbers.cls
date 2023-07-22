@isTest
public class TestAddTwoNumbers {
    @isTest
    public static void testAddNumbers() {
        // Test data
        Integer num1 = 10;
        Integer num2 = 20;
        Integer expectedResult = 30;

        // Call the method to be tested
        Integer result = AddTwoNumbers.addNumbers(num1, num2);

        // Verify the result
        System.assertEquals(expectedResult, result, 'The sum is not as expected.');
    }

}