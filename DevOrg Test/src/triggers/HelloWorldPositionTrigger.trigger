trigger HelloWorldPositionTrigger on Position__c (before insert, before update) {
    List<Position__c> positions = Trigger.new;
    HelloWorldPositionClass.helloWorld(positions);
}