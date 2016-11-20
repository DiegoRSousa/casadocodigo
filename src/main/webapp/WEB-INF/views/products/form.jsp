
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<title>Cadastro de produtos</title>
</head>
<body>
	<form method="post" action="/casadocodigo/produtos">
		<div>
			<label for="title">TItulo</label>
			<input type="text" name="title" id="title"/>
		</div>
		<div>
			<label for="description">Descricao</label>
			<textarea rows="10" cols="20" name="description" id="description">
			</textarea>
		</div>
		<div>
			<label for="pages">Número de Paginas</label>
			<input type="text" name="pages" id="pages">
		</div>
		<div>
			<input type="submit" value="Enviar">
		</div>
	</form>
</body>
</html>