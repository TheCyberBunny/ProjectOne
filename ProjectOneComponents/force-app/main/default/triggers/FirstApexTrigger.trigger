trigger FirstApexTrigger on SOBJECT (before insert) {
    ApexClassOne();
}