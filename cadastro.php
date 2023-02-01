<?php

/* 4 metodos de usos
get--->exibe dados em tela
post--->cadastro de dados
put--->altero dados
delete--->deleto dados*/

if(isset($_POST['submit'])) 
{

    include_once('config.php'); 

    $nome = $_POST['nome'];
    $email = $_POST['email'];
    $endereco = $_POST['endereco'];
    $telefone = $_POST['telefone'];
    $senha = $_POST['senha'];

    $resultado = mysqli_query($conexao, "INSERT INTO usuarios(nome,email,endereco,telefone,senha) values ('$nome', '$email', '$endereco', '$telefone','$senha')");

}

?>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/705062.png">
    <title>Cadastro de usuários</title>
</head>

<style>
      /* body {
            display: flex;
            align-items: center;
            justify-content: center;
            margin: auto;
       } */

       body {
        font-family: Verdana, Geneva, Tahoma, sans-serif;
        
        align-items: center;
        justify-content: center;
        margin-top: 250px;
        background-color: #231156;
}

.imagem img{
    position: absolute;
    top: 10%;
    left: 35%;
    width: 30%;

}


            .box {
                    position: absolute;
                    top: 50%;
                    left: 50%;
                    transform: translate(-50%, -50%);
                    background-color: red;
                    }

/*
                    .field{
            border: 1px solid #fff;
            padding: 30px;
            align-items: center;
            margin: 20px;
            display: inline;
            border-radius: 36px 35px 35px 10px;
            -webkit-border-radius: 36px 35px 35px 10px;
            -moz-border-radius: 36px 35px 35px 10px;
        }

*/

.field{
        border: 1px solid #fff;
        padding: 10px;
        align-items: center;
        display: inline;
        margin: auto;
        justify-content: center;
        border-radius: 36px 35px 35px 10px;
        -webkit-border-radius: 36px 35px 35px 10px;
        -moz-border-radius: 36px 35px 35px 10px;
        }

.legend {
        color: #fff;
        text-align: center;
        display: flex;
        }

.cadastrar {
        text-align: center;
        justify-content: center;
        align-items: center;
        margin: 5px 0;
        display: flex;
        color: #fff;
        font-size: 29px;
        }

.inputUser {
        border-radius: 10px;
            ;
        }

.inputtext{
        color: #fff;
        }

.submit-button {
        justify-content: center;
        border-radius: 15px;
        display: flex;
        padding: 5px;
        }

            .form { 
                    background-color: red;
                    color: #fff;
                    align-items: center;
                    width: 178px;
                    height: 320px;
                    padding: 25px;
                    border-radius: 25px;
                    display: flex;
}

.button{
    background-color: white;
    align-items: center;
    display: flex;
    padding: 0;
    width: 45px;
    height:1%;
    margin: 5px auto;
}
                   
.rodape{
	width:400px;
	height:15px;
	margin: 110px auto;
	padding: 0;
    color: whitesmoke;
	box-sizing:border-box;
	text-align: center;
    /*background-color: yellow;*/
}



a{
    color:whitesmoke;
}

a:link{
    text-decoration:none;
}

.corpo{
    display:flex;
    justify-content: center;
    align-items: center;
    margin:auto;
    


}


/* Chrome, Safari, Edge, Opera */
input::-webkit-outer-spin-button,
input::-webkit-inner-spin-button {
  -webkit-appearance: none;
  margin: 0;
}





    </style>


<!--NO BODY ORGANIZA OS ELEMENTOS E OBJETOS PARA VISUALIZAR O CONTEÚDO DA PÁGINA-->
<body>

<div class="corpo">>

    <div class="imagem">
            <img src="img/pobreflix.png">
        </div>

    <fieldset class="field">
        <legend class="legend">Dados do Cliente</legend>
        <label class="cadastrar">Cadastre-se</label>
            <div class="form">
    <form action="cadastro.php" method="POST">
    <div>
        <label>Nome</label>
            <br>
            <input type="text" name="nome">
    </div>
            <br>
      
    <div id="div">
        <label>E-mail</label>
            <br>
            <input type="email" name="email">
    </div>
            <br>
    <div>
        <label>Endereço</label>
            <br>
             <input type="text" name="endereco">
    </div>
            <br>
    <div>
        <label>Telefone</label>
            <br>
            <input type="number" name="telefone">
    </div>
            <br>    
        <label>Senha</label>
            <input type="password" name="senha">
            <br>
            <br>
    <div class="button">
        <button type="submit" name="submit">Enviar</button>        
    </div> 

</div>
</form>
</fieldset>

           
</div>   

    <div>
        <footer class="rodape">
            <h5><a href="index.html">Voltar página principal</a></h5>

            <br><br><br>
            
            <h5>Criado por Evandro Max e colegas no curso do SENAC 2022/2023</h5>
	    </footer>
 
    </div>

    
</body>
</html>