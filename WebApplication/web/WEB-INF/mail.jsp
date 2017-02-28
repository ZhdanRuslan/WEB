<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Java Mail</title>
</head>
<body>
<form action="MailServlet" method="post">
    <table>
        <tr>
            <td>Send to:</td>
            <td><input type="text" name="to"/></td>
        </tr>
        <tr>
            <td>Subject:</td>
            <td><input type="text" name="subject"/></td>
        </tr>
        <hr/>
        <textarea type="text" name="body" rows="5" cols="45">
            Message text.
        </textarea>

        <br/>
        <br/>

        <input type="submit" value="Send message."/>

    </table>

</form>

</body>
</html>
