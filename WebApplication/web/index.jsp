<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Timing</title>
</head>
<body>

<h5>Счетчик времени от от запуска приложения до нажатич кнопки</h5>

<jsp:useBean id="calendar" class="java.util.GregorianCalendar"/>
<form name="Simple" action="timeaction" method="GET">
    <input type="hidden" name="time" value="${calendar.timeInMillis}"/>
    <input type="submit" name="button" value="Получить информацию"/>
</form>

</body>
</html>
