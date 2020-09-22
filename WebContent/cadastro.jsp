<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Cadastro de Vestibulando</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
	<body class="bg-dark">
		<div class="container-lg bg-light">
			<!-- Cabeçalho -->
			<div class="Row">
				<div class="py-5 text-center">
			    	<h2>Cadastro de Vestibulando</h2>
			    	<h4><i>Vestibular</i></h4>
			  	</div>
			  </div>
			
			<div class="row">
				<div class="col-md-12 text-center">
					<h3>Novo Cadastro</h3>
				</div>
			</div>
			
			<form action="salvar.jsp" method="POST">
				<div class="row">
					<div class="col-md-9">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Nome Completo</span>
							</div>
							<input type="text" class="form-control" placeholder="Nome Completo" aria-label="Nome" name="nome" value="">
						</div>
					</div>
					<div class="col-md-3">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">CPF</span>
							</div>
							<input type="text" class="form-control" placeholder="CPF" aria-label="CPF" name="cpf" value="">
						</div>
					</div>
				</div>
			
				<div class="row">
					<div class="col-md-3">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Tit. Eleitor</span>
							</div>
							<input type="text" class="form-control" placeholder="Titulo de Eleitor" aria-label="Titulo de Eleitor" name="titeleitor" value="">
						</div>
					</div>
					<div class="col-md-3">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">RG</span>
							</div>
							<input type="text" class="form-control" placeholder="RG" aria-label="RG" name="rg" value="">
						</div>
					</div>
					<div class="col-md-6">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Email</span>
							</div>
							<input type="text" class="form-control" placeholder="EMAIL" aria-label="EMAIL" name="email" value="">
						</div>
					</div>
				</div>
			
				<div class="row">
					<div class="col-md-6">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Nome da Mãe</span>
							</div>
							<input type="text" class="form-control" placeholder="Nome da Mãe" aria-label="Nome da Mãe" name="mae" value="">
						</div>
					</div>
					<div class="col-md-6">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Nome do Pai</span>
							</div>
							<input type="text" class="form-control" placeholder="Nome do Pai" aria-label="Nome do Pai" name="pai" value="">
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-md-7">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Endereço</span>
							</div>
							<input type="text" class="form-control" placeholder="Endereço" aria-label="Endereço" name="endereco" value="">
						</div>
					</div>
					<div class="col-md-5">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Cidade</span>
							</div>
							<input type="text" class="form-control" placeholder="Cidade" aria-label="Cidade" name="cidade" value="">
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-md-2">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Estado</span>
							</div>
							<input type="text" class="form-control" placeholder="Estado" aria-label="Estado" name="estado" value="">
						</div>
					</div>
					<div class="col-md-3">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Telefone</span>
							</div>
							<input type="text" class="form-control" placeholder="Telefone" aria-label="Telefone" name="telresidencia" value="">
						</div>
					</div>
					<div class="col-md-3">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text">Celular</span>
							</div>
							<input type="text" class="form-control" placeholder="Celular" aria-label="Celular" name="telcelular" value="">
						</div>
					</div>
					<div class="col-md-1"></div>
					<div class="col-md-1">
						<input type="submit" class="btn btn-danger" value="Cancelar">
					</div>
					<div class="col-md-1">
						<input type="submit" class="btn btn-success" value="Cadastrar">
					</div>
				</div>
			</form>
		</div>
	
		<!-- Bootstrap JS -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	</body>
</html>