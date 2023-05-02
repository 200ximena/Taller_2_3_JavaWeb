package co.edu.sena.project2687351.model;

public class Login {

    private Integer login_id;
    private String login_user;
    private String login_password;

    public Login() {
    }

    public Login(Integer login_id, String login_user, String login_password) {
        this.login_id = login_id;
        this.login_user = login_user;
        this.login_password = login_password;
    }

    public Integer getLogin_id() {
        return login_id;
    }

    public void setLogin_id(Integer login_id) {
        this.login_id = login_id;
    }

    public String getLogin_user() {
        return login_user;
    }

    public void setLogin_user(String login_user) {
        this.login_user = login_user;
    }

    public String getLogin_password() {
        return login_password;
    }

    public void setLogin_password(String login_password) {
        this.login_password = login_password;
    }

    @Override
    public String toString() {
        return "Login{" +
                "login_id=" + login_id +
                ", login_user='" + login_user + '\'' +
                ", login_password='" + login_password + '\'' +
                '}';
    }

}


