<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Form Demo</title>
    </head>
    <body>
        <h1>Simple Form Demonstration</h1>
        
        <form name="demoForm" action="results.jsp" method="post">
            <table>
                <tbody>
                    <tr>
                        <td>First Name:</td>
                        <td><input type="text" name="first" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="last" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Email:</td>
                        <td><input type="email" name="email" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td>Age:</td>
                        <td><input type="text" name="age" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Gender:</td>
                        <td>
                            <input type="radio" name="gender" value="Male"> Male
                            <input type="radio" name="gender" value="Female"> Female
                        </td>
                    </tr>
                    
                    <tr>
                        <td>Where were you born...</td>
                        <td>
                            <select name="state">
                                <option value="">Choose a state...</option>
                                <option value="IA">Iowa</option>
                                <option value="IL">Illinois</option>
                                <option value="MN">Minnesota</option>
                                <option value="MO">Missouri</option>
                                <option value="NE">Nebraska</option>
                                <option value="PA">Pennsylvania</option>
                                <option value="OH">Ohio</option>
                                <option value="OR">Oregon</option>
                                <option value="CA">California</option>
                                <option value="CO">Colorado</option>
                                <option value="FL">Florida</option>
                                <option value="AZ">Arizona</option>
                                <option value="other">Other</option>
                            </select>
                        </td>
                    </tr>
                </tbody>
                
            </table>
            .
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit">
            
        </form>
        
    </body>
</html>
