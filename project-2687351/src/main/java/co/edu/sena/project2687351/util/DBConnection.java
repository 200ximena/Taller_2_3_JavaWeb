package co.edu.sena.project2687351.util;

import java.sql.SQLDataException;

public class DBConnection {

    private static final String URL =
            "jdbc:mysql://localhost:3306/my_app?serverTimezone=America/Bogota";

    private static final String USER = "my_app_user";

    private static final String PASS = "my_app_password";

    private static BasicDataSource getInstance() throws SQLException {
        if (pool == null) {
            pool = new BasicDataSorce();
            pool.setUrl(URL);
            pool.setUsername(USER);
            pool.Password(PASS);

            pool.setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal(8);


        }
        return pool;
    }// getConnectionToDatabase
}
public static Connection getConnection() throws  SQLException {
    return  getInstance().getConnection();
}
