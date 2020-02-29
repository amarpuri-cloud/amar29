trigger AccountDefaultDescription on Account (before insert) {
    for(Account a : trigger.new){
        a = AccountOperations.setDefaultDescription(a);
    }
}