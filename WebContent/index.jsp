<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>


<style>
    
        *{margin: 0; padding: 0;}
        body{background: cyan; font-family: sans-serif;}
        
        .form-wrap{ width: 320px; background: #3e3d3d; padding: 40px 20px; box-sizing: border-box; position: fixed; left: 50%; top: 50%; transform: translate(-50%, -50%);}
        h1{text-align: center; color: #fff; font-weight: normal; margin-bottom: 20px;}
        
        input{width: 100%; background: none; border: 1px solid #fff; border-radius: 3px; padding: 6px 15px; box-sizing: border-box; margin-bottom: 20px; font-size: 16px; color: #fff;}
        
        input[type="submit"]{ background: white; border: 0; cursor: pointer; color: #3e3d3d;}
        input[type="submit"]:hover{ background: #9C9895; transition: .6s;}
        
        ::placeholder{color: #fff;}
        
          
    </style>

    <body>
    
        <div class="form-wrap">
        
            <form action="controller/insert_controller.jsp">
            
                <h1>Login</h1>
                <input type="text" placeholder="Username" name="Username">
                <input type="password" placeholder="Password" name="Password">
                <input type="submit" value="Login">
                            
            </form>
        
        </div>
</body>
</html>