/*added comment, updated commentsagain*/
public class AccountHandler {

    public static Account insertNewAccount(String AccName){
        Account NewAcc= New Account();
        integer i=0;
        NewAcc.name=AccName;
        try{
            	insert NewAcc;  
        		system.debug('Id:'+NewAcc.Id);
                return NewAcc;
        }

        catch(DmlException e)
        {
            system.debug('A DML Exception has occured:'+ e.getMessage());
            return Null;
        }
        
    }
}