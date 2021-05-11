<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
	<title>Resultado</title>	
</head>
<body>
	<style>
		body{
		background: rgb(13,110,253);
		background: linear-gradient(90deg, rgba(13,110,253,0.7) 0%, rgba(13,202,240,0.7) 100%);
		}
	</style>
	<div class="container mt-5 mb-2 card bg-light py-4 shadow-lg col-5" style="border-radius: 18px;" >
	<div class="mb-3 col-11 mx-auto">
		<h2>Resultado</h2>
	</div>
	
		<% String nome;	
		nome = request.getParameter("nome");
		%>
		
		<% String idade;	
		idade = request.getParameter("idade");
		%>
		
		<% String sexo;	
		sexo = request.getParameter("sexo");
		%>
		
		<% String peso;	
		peso = request.getParameter("peso");
		%>
		
		<% String altura;	
		altura = request.getParameter("altura");
		%>
		<%
		Float peso1, altura1, imc;
		peso1 = Float.parseFloat(request.getParameter("peso").replace(',', '.'));
		altura1 = Float.parseFloat(request.getParameter("altura").replace(',', '.'));
		imc = (peso1 / (altura1 * altura1)); 
		%>
		<div class="mb-3 col-11 mx-auto">		
		<p class="text-primary">Nome: <%= nome %></p>
		<p class="text-primary">Idade: <%= idade %></p>
		<p class="text-primary">Sexo: <%= sexo %></p>
		<p class="text-primary">Peso: <%= peso %> kg</p>
		<p class="text-primary">Altura: <%= altura %> m</p>
		<p class="text-primary">IMC: <%= imc %></p>
		</div>
		<div class="text-end col-11 mx-auto">			
			<a href="./cadastro.jsp"><button type="button" class="btn btn-primary">Voltar</button></a>
		</div>
	</div>
</body>
</html>