package authentication.model;

/**
 * Represents a user class
 */
public class User {
    private String username;
    private String password;

    /**
     * Get method for username
     * 
     * @return username
     */
    public String getUsername() {
        return username;
    }

    /**
     * Set method for username
     * 
     * @param username
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * Get method for password
     * 
     * @return password
     */
    public String getPassword() {
        return password;
    }

    /**
     * Set method for password
     * 
     * @param password
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * Returns a string representation of the User.
     * 
     * @return string representing User (username)
     */
    public String toString() {
        return getUsername();
    }
}
