<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
	<title>Cadastro</title>
	
</head>
<body>
	<style>
		body{
		background: rgb(13,110,253);
		background: linear-gradient(90deg, rgba(13,110,253,0.7) 0%, rgba(13,202,240,0.7) 100%);
		}
		
		.bg{
		background: rgb(255,255,255);
		}
	</style>
	<div class="container card bg-light mt-5 mb-2 col-5 text-primary py-4 shadow-lg" style="border-radius: 18px;">
		<div class="col-11 mx-auto text-dark">
			<h2>Cadastro</h2>
	  	</div>
  		<form action="resultado.jsp" method="get">
  		
	  		<div class="mb-3 col-11 mx-auto">
	 		 <label class="form-label">Nome</label>
	  		<input type="text" class="form-control" name="nome">
			</div>
			
			<div class="mb-3 col-11 mx-auto">
	 		 <label class="form-label">Idade</label>
	  		<input type="text" class="form-control" name="idade">
			</div>
			
			<div class="col-11 mx-auto my-3">
			<label class="form-label">Sexo</label>			
			<select class="form-select" name="sexo">
				<option selected>Selecione:</option>
				<option value="Masculino">Masculino</option>
				<option value="feminino">Feminino</option>
				<option value="Não informar">Não informar</option>
			</select>
			</div>
			
			<div class="mb-3 col-11 mx-auto">
	 		 <label class="form-label">Peso</label>
	  		<input type="text" class="form-control" name="peso" placeholder="Ex. 83">
			</div>
			
			<div class="mb-3 col-11 mx-auto" >
	 		 <label class="form-label">Altura</label>
	  		<input type="text" class="form-control" name="altura" placeholder="Ex. 1.80">
			</div>
			
			<div class="text-end col-11 mx-auto">
				<button type="submit" class="btn btn-primary">Enviar</button>
			</div>
			
		</form>
	</div>
	
</body>
</html>