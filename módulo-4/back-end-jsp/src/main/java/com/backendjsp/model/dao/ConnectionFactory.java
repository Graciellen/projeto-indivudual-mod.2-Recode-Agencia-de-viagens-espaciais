package com.backendjsp.model.dao;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
    private static final String USERNAME = "root";
    private static final String PASSWORD = "182519";
    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/clec";

    public static Connection createConnectionToMySQL() throws SQLException{
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return DriverManager.getConnection(DATABASE_URL,USERNAME,PASSWORD);

    }
}
