<%@page import="Classes.PessoaDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Salvar Cadastro</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
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
		
		<table class="table table-striped">
			<tr><td>Nome : <jsp:getProperty name="p" property="nome"/></td></tr>
			<tr><td>Endereço : <jsp:getProperty name="p" property="endereco"/></td></tr>
			<tr><td>Cidade : <jsp:getProperty name="p" property="cidade"/></td></tr>
			<tr><td>Estado : <jsp:getProperty name="p" property="estado"/></td></tr>
			<tr><td>CPF : <jsp:getProperty name="p" property="cpf"/></td></tr>
			<tr><td>RG : <jsp:getProperty name="p" property="rg"/></td></tr>
			<tr><td>Telefone : <jsp:getProperty name="p" property="telresidencia"/></td></tr>
			<tr><td>Celular : <jsp:getProperty name="p" property="telcelular"/></td></tr>
			<tr><td>Email : <jsp:getProperty name="p" property="email"/></td></tr>
			<tr><td>Titulo de Eleitor : <jsp:getProperty name="p" property="titeleitor"/></td></tr>
			<tr><td>Nome do Pai : <jsp:getProperty name="p" property="pai"/></td></tr>
			<tr><td>Nome da Mãe : <jsp:getProperty name="p" property="mae"/></td></tr>
		</table>
		
		<!-- Bootstrap JS -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	</body>
</html>