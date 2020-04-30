public with sharing class JenkinsController {
    @AuraEnabled
    public static string methodName(){
        System.debug('Test Method');
    }
}