public class MathClass {
    //Create method	to add 2 numbers 20+30=50
    
    public static void addTwoNumber(){
        
        Integer number1 = 20;
        Integer number2 = 30;
        Integer output = number1 + number2;
        System.debug(output);
    }
// Create Method to multilpy 2 numbers 100*20=2000
    public static void multiplyTwoNumber(){
        
        Integer number1 = 100;
        Integer number2 = 20;
        Integer output = number1*number2;
        System.debug(output);      
    }
    
 // Create method to sum of 2 currency values $100.30 + $200.20 = $300.50
    public static void sumOfCurrency(){
        Decimal number1 = 100.30;
        Decimal number2 = 200.20;
        Decimal output = number1+number2;
        System.debug(output);               
    }
    
    public static void exerciseMethod(){
        Double num1 = Math.random();
        num1=num1*2+4;
        Double num2 = Math.round(num1);
        System.debug(num2);//5.0
        Double output= Math.max(num1,num2);
            System.debug(output);
        
            }
}