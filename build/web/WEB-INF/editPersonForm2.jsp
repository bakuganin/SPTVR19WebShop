<%-- 
    Document   : editBookForm
    Created on : 10.12.2020, 12:51:09
    Author     : Jegor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Изменить данные покупателя</title>
    </head>
    <body>
        <header>
            <div class="back"><a class="hhh" href="index.jsp">FS</a></div>
            
            <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        
            <div class="buttons">
                <div><a class="spisokT" href="listProducts">ТОВАРЫ</a></div>
                <div><a class="spisokP" href="listPersons">ПОКУПАТЕЛИ</a></div>

                <div><a class="buyT" href="buyProductForm">КУПИТЬ ТОВАР</a></td>
                <div><a class="changeO" href="editProductForm1">ИЗМЕНИТЬ ТОВАР</a></div>

                <div><a class="addT" href="addProductForm">ДОБАВИТЬ ТОВАР</a></div>
                <div><a class="addP" href="addPersonForm">ДОБАВИТЬ ПОКУПАТЕЛЯ</a></div>
                
                <div><a class="dakdmaskd" href="editPersonForm1">ИЗМЕНИТЬ ДАННЫЕ ПОКУПАТЕЛЯ</a></div>
                
                <div><a class="nazad" href="index.jsp"></a></div>
            </div>
        </header>
        <footer><div class="footerr"><div class="Rectangle1"><div class="Rectangle2"></div></div></div></footer>
        
        <h1> Изменить данные покупателя </h1>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        <form action="editPerson" method="POST">
            <input type="hidden" name="persId" value="${pers.id}">
            Имя: <input type="text" name="name" value="${pers.name}"><br>
            Фамилия: <input type="text" name="surname" value="${pers.surname}"><br>
            Телефон: <input type="text" name="phone" value="${pers.phone}"><br>
            Деньги: <input type="number" min="0" name="money" value="${pers.money}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
