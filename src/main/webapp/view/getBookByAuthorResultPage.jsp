<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Library</title>
    </head>
    <body>
        <div class="page">
            <table border="1" cellpadding="5" cellspacing="1" style="border-collapse: collapse">
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Author</th>
                    <th>Number of instance</th>
                </tr>
                <c:forEach items="${booksList}" var="book" >
                    <tr>
                        <td>${book.getId()}</td>
                        <td>${book.getName()}</td>
                        <td>${book.getAuthor()}</td>
                        <td>${book.getNumber_of_instance()}</td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </body>
</html>