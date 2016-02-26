/**
 *    @author AUTO
  *  
   *    Revision History:
    *    Date            By                    Comments
     *    ------------------------------------------------------------------------------  
      *    --/--/--       AUTO                 Initial Version
      */
  public with sharing class DevOpsTestClass {
     public static final string CONSTVAR='Demo'; 
     
     
     public DevOpsTestClass () {
         demoMethod(CONSTVAR);
     }
         
     /*
      * All the class level fields should start with Public Static 
      *
      */
      private String subcriptionName;
                          
      /** 
      *  @description   :  This method gets called from this class.
      *  
      *  @param  :  String: name 
      *  @return  :  void 
      */
     public void demoMethod(String name){
         try{
             //TODO Please fill your logic
             // subcriptionName = 'hello';                                    
         }catch(Exception ex){
             //TODO Exception Handling goes here
             handleException(ex);
         }
    }
    
    /** 
      *  @description   :  This method gets called from this class.
      *  
      *  @param  :  Exception: ex
      *  @return  :  void 
      */
     private void handleException(Exception ex){
        //TODO Please fill your logic
    }
}