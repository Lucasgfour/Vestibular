package Classes;

import java.sql.PreparedStatement;

public class PessoaDao {
	
	public boolean inserir(Pessoa p) {
		Conexao con = new Conexao();
		Boolean resultado = false;
		try {
			String SQL = "INSERT INTO vestibulando(nome, endereco, cidade, estado, cpf, rg, telresidencia, telcelular, email, titeleitor, pai, mae) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement prep = con.getConexao().prepareStatement(SQL);
			prep.setString(1, p.getNome());
			prep.setString(2, p.getEndereco());
			prep.setString(3, p.getCidade());
			prep.setString(4, p.getEstado());
			prep.setString(5, p.getCpf());
			prep.setString(6, p.getRg());
			prep.setString(7, p.getTelresidencia());
			prep.setString(8, p.getTelcelular());
			prep.setString(9, p.getEmail());
			prep.setString(10, p.getTiteleitor());
			prep.setString(11, p.getPai());
			prep.setString(12, p.getMae());
			prep.execute();
			resultado = true;
		} catch (Exception e) {
			e.printStackTrace();
			resultado = false;
		}
		con.desconecta();
		return resultado;
	}
	
}
