<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/bootstrap.min.css" rel="stylesheet">
<meta charset="UTF-8">
<title>WELCOME</title>
</head>
<body>
 <nav class="navbar navbar-expand  navbar-dark bg-dark">  
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="./home">Home</a>
            </div>
        </div>
    </nav> 
    <div class="jumbotron">  
        <div class="container">
            <h1 class="display-3">첫번째 Parameter 값 : ${greeting}</h1>
        </div>
    </div>
    <div class="container">   
        <div class="text-center">
            <h3>두번째 Parameter 값 : ${strapline}</h3>
        </div>
    </div> 
    <footer class = "container">  
        <hr>
        <p>&copy; WebMarket</p>
    </footer> 

</body>
</html>