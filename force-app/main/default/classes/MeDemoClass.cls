public with sharing class MeDemoClass {
    public MeDemoClass() {

    }
    public static void updateAccount(String accountId){
        update new Account(Id=accountId , Name ='Test',Industry='Agriculture');
    }
}