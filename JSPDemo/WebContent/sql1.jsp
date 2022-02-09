<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<html>
<body>

<sql:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/emp" 
         user="root" password="12345"/>
<sql:update var="result" sql="create table emp1(eid int,ename varchar(10),esal int)"/>

</body>
</html>