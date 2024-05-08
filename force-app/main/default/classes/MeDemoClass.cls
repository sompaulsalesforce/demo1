public with sharing class MeDemoClass {
    public MeDemoClass() {

    }
    public static Account updateAccount(String accountId){
        return new Account(Id=accountId , Name ='Test',Industry='Agriculture');
    }
    public static void GetAccount(){
        Account acc = [SELECT Id,NAME FROM Account LIMIT 1];
    }
}