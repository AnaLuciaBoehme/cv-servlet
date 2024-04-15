<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informações do Currículo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 class="mt-5 mb-4 text-center">Informações do Currículo</h1>
    <div class="card mb-4">
        <div class="card-body">
            <h2 class="card-title">Dados Pessoais:</h2>
            <div class="card-text">
                <p><b>Nome:</b> ${curriculo.getNome()}</p>
                <p><b>Data de Nascimento:</b> ${curriculo.getDataNascimento()}</p>
                <p><b>Email:</b> ${curriculo.getEmail()}</p>
                <p><b>Telefone:</b> ${curriculo.getTelefone()}</p>
                <p><b>Perfil do LinkedIn:</b> ${curriculo.getLinkedin()}</p>
                <p><b>Perfil do GitHub:</b> ${curriculo.getGithub()}</p>
                <p><b>Perfil do Instagram:</b> ${curriculo.getInstagram()}</p>
            </div>
        </div>
    </div>
    <div class="mb-4">
        <h2>Experiência Profissional</h2>
        <p>${curriculo.getExperiencia()}</p>
    </div>
    <div class="mb-4">
        <h2>Habilidades:</h2>
        <p>${curriculo.getHabilidades()}</p>
    </div>
    <div class="mb-4">
        <h2>Educação:</h2>
        <p>${curriculo.getEducacao()}</p>
    </div>
</div>
</body>
</html>
