/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-01-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   01-27-2021   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
@isTest
private class ExampleTestClass {
    @isTest
    static void ExampleTestClass() {
        ExampleClass demo = new ExampleClass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        System.assertEquals(demo.getUserDefinedError(), true);
    }
}
