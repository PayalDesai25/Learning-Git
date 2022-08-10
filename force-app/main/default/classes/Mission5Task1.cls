public class Mission5Task1 {
   	//Create method Declare a list called input
    //Loop through each numbers which displays ding if multiple of 3, 
    //dong if multiple of 5, dingdong if multiple of 3 and 5,
    //17 if not multiple of 3 or 5

    public static void inputList(){
        List<Integer> input = new List<Integer>();
        input.add(12);
        input.add(20);
        input.add(30);
        input.add(17);
       System.debug(input);    
        for(Integer i : input){
             if(math.mod(i,3)==0 && math.mod(i,5)==0){
                System.debug('DingDong');
            }        
            else if(math.mod(i,3)==0){
                system.debug('Ding');
            }
            else if(math.mod(i,5)==0){
                System.debug('Dong');
            }
                        else {System.debug(i);
                 }
        }     
    }
    }