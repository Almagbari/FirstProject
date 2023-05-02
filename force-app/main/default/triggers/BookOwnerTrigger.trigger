trigger BookOwnerTrigger on Book__c(before insert, before update) {
    System.debug('Trigger is running for Event : ' + Trigger.operationType);
  
    // This trigger has below logic
    // Whenever book is created or updated
  
    for (Book__c each : Trigger.new) {
  
      if (each.Contact__c != null) {
        Contact parentContact = [ SELECT Name, OwnerID FROM Contact
                                  WHERE Id = :each.Contact__c];
        each.OwnerId = parentContact.OwnerId ; 
      }
    }
  
  }