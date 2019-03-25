<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="POST"
          action="processForm" modelAttribute="vehicle">
             <table>
                <tr>
                    <td><form:label path="id">Id</form:label></td>
                    <td><form:input path="id"/></td>
                </tr>
                <tr>
                    <td><form:label path="nopol">Nopol</form:label></td>
                    <td><form:input path="nopol"/></td>
                </tr>
                <tr>
                    <td><form:label path="type">
                      Type</form:label></td>
                    <td><form:input path="type"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
    </body>
</html>