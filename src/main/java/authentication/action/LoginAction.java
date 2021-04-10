package authentication.action;

import java.sql.Connection;

import com.opensymphony.xwork2.ActionSupport;

import authentication.model.User;
import authentication.services.DatabaseService;
import authentication.services.LoginService;

/**
 * Acts as a controller to handle actions related to user login.
 */
public class LoginAction extends ActionSupport {

    private User userA;

    /**
     * Handles validation of user input
     */
    public void validate() {
        if (userA.getUsername().length() == 0) {
            addFieldError("userA.username", "Username cannot be empty.");
        }
        if (userA.getPassword().length() == 0) {
            addFieldError("userA.password", "Password cannot be empty.");
        }
    }

    public String execute() {
        boolean loginSuccess = false;
        Connection conn = null;
        // Establish connection with MySQL database
        conn = DatabaseService.getDatabaseConnection();
        if (conn == null) { // Handles event of failing to connect to database
            addFieldError("error", "Unable to connect to the database.");
            return ERROR;
        }
        try {
            // Authenticate user via SQL query
            loginSuccess = LoginService.validateLogin(conn, userA.getUsername(), userA.getPassword());
            if (!loginSuccess) {
                addFieldError("error", "Incorrect username or password.");
            }
        } catch (Exception e) { // Handles exception thrown by validateLogin
            addFieldError("error", e.getMessage());
        } finally { // Closes connection with the database
            try {
                conn.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        // returns SUCCESS or ERROR event depending on whether login is successful
        return loginSuccess ? SUCCESS : ERROR;
    }

    public User getUserA() {
        return userA;
    }

    public void setUserA(User user) {
        userA = user;
    }
}
