public class MapTaste {
    public static void FlavourTaste(){
        Map<String,String> myFlavours = new Map<String,String>();
        
        myFlavours.put('Honey','Sweet');
        myFlavours.put('Anchovies','Salty');
        myFlavours.put('Vinegar','Tart');
        myFlavours.put('Sugar','Sweet');
        
        myFlavours.remove('Honey');
        System.debug(myFlavours);
        System.debug(myFlavours.size());
        
       System.debug(myFlavours.get('Vinegar'));
       System.debug(myFlavours.get('Anchovies'));
    }

}