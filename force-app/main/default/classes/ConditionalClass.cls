public class ConditionalClass {
    
//Display Capital of Countries based on following logic-- 
//Country ---New Zealand Output Wellington
//Country -- India Output Delhi
//Country -- Australia -- output-- Canberra

    public static void displayCapital(){

	String country = 'New Zealand';
    String capital;
    
     if (country == 'New Zealand'){
         capital = 'Wellington';
        System.debug(capital);
     }
         else if (country =='India'){
             capital ='Delhi';
             System.debug(capital);
         } 
             else if (country == 'Australia'){
                 capital = 'Canberra';
                 System.debug(capital);
                 
                 
             }
         }
    
  
    //Create method to display legends from sports based on games
    //if game = cricket , player sachin tendulkar
    //if game = boxing , player Maohammad Ali
    //If game football , player Ronaldo
    
    public static void displayPlayer(){
        
        String game = 'Cricket';
        String player;
        
        if (game == 'Cricket'){
        player = 'Sachin Tendulkar';
        System.debug(player);
    }
        else if(game == 'Boxing'){
    player = 'Mohammad Ali';
    System.debug(player);
        }
        else if (game == 'Football'){
            player = 'Ronaldo';
            System.debug(player);
            
        }
    
    
}    
}