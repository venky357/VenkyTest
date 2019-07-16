global with sharing class AccountController {
    //Added file.
    @auraEnabled
    public static list<account> getAccounts()
    {
        return [select name,accountnumber,industry,fax from Account limit 100];
        
    }
    //from venk

}
