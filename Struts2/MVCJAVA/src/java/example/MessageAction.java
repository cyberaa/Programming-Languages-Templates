package example;

/**
 *
 * @author Joao Jesus <jjesusdei90@gmail.com>
 */
public class MessageAction {
    
    private String name; /* property: name */
    
    
    public String execute() throws Exception{
        return "success";
    }
    public String getName(){
        return name;
    }
    public void setName(String name)
    {
        this.name = name;
    }

}
