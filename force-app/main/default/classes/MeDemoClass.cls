public with sharing class MeDemoClass {
    public MeDemoClass() {

    }
    public static Account updateAccount(String accountId){
        return new Account(Id=accountId , Name ='Test',Industry='Agriculture');
    }
}