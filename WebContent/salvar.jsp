<%@page import="Classes.PessoaDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Salvar Cadastro</title>
</head>
	<body>
		<jsp:useBean id="p" class="Classes.Pessoa" scope="page"/>
		
		<jsp:setProperty name="p" property="nome" param="nome"/>
		<jsp:setProperty name="p" property="endereco" param="endereco"/>
		<jsp:setProperty name="p" property="cidade" param="cidade"/>
		<jsp:setProperty name="p" property="estado" param="estado"/>
		<jsp:setProperty name="p" property="cpf" param="cpf"/>
		<jsp:setProperty name="p" property="rg" param="rg"/>
		<jsp:setProperty name="p" property="telresidencia" param="telresidencia"/>
		<jsp:setProperty name="p" property="telcelular" param="telcelular"/>
		<jsp:setProperty name="p" property="email" param="email"/>
		<jsp:setProperty name="p" property="titeleitor" param="titeleitor"/>
		<jsp:setProperty name="p" property="pai" param="pai"/>
		<jsp:setProperty name="p" property="mae" param="mae"/>

		<%
			PessoaDao pDao = new PessoaDao();
			if(pDao.inserir(p)) {
				out.print("<h1>Salvo com sucesso !!!</h1>");
			} else {
				out.print("<h1>Erro ao Salvar</h1>");
			}
			
		%>
	</body>
</html>