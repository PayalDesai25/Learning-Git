public class PrintCountry {
    
    public static void printCountry () {
        
        String Country = 'New Zealand';
        Country = Country+ '--Australia'+'--India'+'--Canada';
        System.debug(Country);
    }

//Method print Country Names
	public static void printCountryNames() {
    	String Country1 = 'New Zealand';
    	String Country2 = 'Australia';
    	String Country3 = 'India';
    	String Country4 = 'Canada';
    
    	String output = Country1+'--'+Country2+'--'+Country3+'--'+Country4;
    	System.debug(output);
    	System.debug(output.length());
        System.debug(output.toLowerCase());
        System.debug(output.toUpperCase());
    
}  
}