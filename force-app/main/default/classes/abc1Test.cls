@isTest
public class abc1Test{
@isTest static void Test(){
        B__c b = new B__c();
            b.name='test';
            insert b;
          // b.name='test1';
           //update b;
        A__c a = new A__c();
          a.name='test';
          insert a;
          a.name=b.name;
          //a.abc__c=b.id;
        //update a;
 
    }
}