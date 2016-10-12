/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author percy
 */
public class UserCheck {
    public boolean check(String name, String password)
    {
        if(password.equals("jerry"))
        {
            return true;
            
        }
        else
        {
            return false;
        }
    }
    
}
