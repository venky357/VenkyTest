global with sharing class AccountController {
    
    @auraEnabled
    public static list<account> getAccounts()
    {
        return [select name,accountnumber,industry,fax from Account limit 100];
        
    }

}