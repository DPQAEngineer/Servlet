<%@ page import="ru.appline.logic.Model" %>
<%--
  Created by IntelliJ IDEA.
  User: TestUser
  Date: 22.02.2025
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <h1>Домашняя страница по работе с пользователями</h1>
  Введите Id пользователя (0 - для вывода всего списка пользователей)
  <br>
  Доступно:<%
  Model model = Model.getInstance();
  out.print(model.getFromList().size());
  %>
  <form method="get" action="get">
    <label>ID:
    <input type="text" name="id"><br>
    </label>
    <button type="submit">Поиск</button>
  </form>

  <a href="addUser.html">Создать нового пользователя</a>
  </body>
</html>
