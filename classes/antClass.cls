public class antClass {
    
    
    public static List<Account> getName()
    {
        List<Account> a = [select name,website,rating,ownership from account];
        System.debug('====='+a);
            return a;
    }

    public static List<Contact> getContact()
    {
        List<Contact> cons = [select id,email,phone,name,Account.Name,accountid,firstname,lastname from Contact];
        return cons;
    }

}