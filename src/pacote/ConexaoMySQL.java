package pacote;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

public class ConexaoMySQL {
	
	private static final String URL = "jdbc:mysql://localhost:3306/Concessionaria";
	private static final String USUARIO = "root";
	private static final String SENHA = "admin";

	public static void main(String[] args) {
		try(Connection conexao = DriverManager.getConnection(URL, USUARIO, SENHA)){
			System.out.println("Conexão com o MySQL estabelecida com sucesso!");
		}catch(SQLException e) {
			System.out.println("Erro ao conectar: " + e.getMessage());
		}

	}

}
