public class CheckCustomerType {
    public static void customerType(){
		String customerType = 'Premium';
		Decimal discountRate;
        Boolean premiumSupport;
        
		if(customerType == 'Premium'){
		discountRate =0.1;
        premiumSupport = True;
            System.debug(discountRate);
            System.debug(premiumSupport);
        }
        
		else if(customerType =='Normal'){
            discountRate= 0.05;
            premiumSupport = False;
            System.debug(discountRate);
            System.debug(premiumSupport);

        }
        else {
            discountRate = 0.05;
            premiumSupport = False;
            System.debug(discountRate);
            System.debug(premiumSupport);

            
        }
    }
    
    public static void customerTypes(){
        String customerTypes = 'Premium';
        Decimal discountRate;
        Boolean premiumSupport;
        switch on customerTypes{
            when 'Premium'{
            discountRate = 0.1;
            premiumSupport = true;
            System.debug(discountRate);
                System.debug(premiumSupport);
            }
            when 'Normal'{
            discountRate = 0.05;
            premiumSupport = false ; 
            System.debug(discountRate);
            System.debug(premiumSupport); 
            }
            when else{
            discountRate = 0.05;
            premiumSupport = false ;
            System.debug(discountRate);
            System.debug(premiumSupport);
            }
            }
        }
}