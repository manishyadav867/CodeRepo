/**
 *    @author AUTO
  *  
   *    Revision History:
    *    Date            By                    Comments
     *    ------------------------------------------------------------------------------  
      *    --/--/--       AUTO                 Initial Version
      */
      
      trigger MyCoolTrigger on Subcription__c(
          before insert, 
              before update, 
                  before delete, 
                      after insert, 
                          after update, 
                              after delete, 
                                  after undelete) {
                                  
                                          if (Trigger.isBefore) {
                                                      // TODO call your handler.before method
                                                              
                                                                      } else if (Trigger.isAfter) {
                                                                                  // TODO call handler.after method
                                                                                          
                                                                                                  } 
                                                                                                  }