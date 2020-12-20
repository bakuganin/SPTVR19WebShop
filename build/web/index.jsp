<%-- 
    Document   : index
    Created on : Nov 24, 2020, 2:31:43 PM
    Author     : Jegor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Магазин</title>
    </head>
    
    <body>
        <header>
            <div class="back"><a class="hhh" href="index.jsp">FS</a></div>
            
            <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        
            <div class="buttons">
                <div><a class="spisokT" href="listProducts">ТОВАРЫ</a></div>
                <a href="index.jsp"></a>
                <div><a class="spisokP" href="listPersons">ПОКУПАТЕЛИ</a></div>

                <div><a class="buyT" href="buyProductForm">КУПИТЬ ТОВАР</a></td>
                <div><a class="changeO" href="editProductForm1">ИЗМЕНИТЬ ТОВАР</a></div>

                <div><a class="addT" href="addProductForm">ДОБАВИТЬ ТОВАР</a></div>
                <div><a class="addP" href="addPersonForm">ДОБАВИТЬ ПОКУПАТЕЛЯ</a></div>
                
                <div><a class="dakdmaskd" href="editPersonForm1">ИЗМЕНИТЬ ДАННЫЕ ПОКУПАТЕЛЯ</a></div>
                
                <div><a class="nazad" href="index.jsp"></a></div>
                <div><a></a></div>
            </div>
        </header>
        <footer><div class="footerr"><div class="Rectangle1"><div class="Rectangle2"></div></div></div></footer>
    </body>
    
</html>
