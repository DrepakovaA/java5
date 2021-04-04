<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Library</title>
    </head>
    <body>
        <div class="page">
            <h3>Readers</h3>

            <table border="1" cellpadding="5" cellspacing="1" style="border-collapse: collapse">
                   <tr>
                      <th>Reader id</th>
                      <th>Book id</th>
                   </tr>
                   <c:forEach items="${debtorsList}" var="debtor" >
                      <tr>
                         <td>${debtor.getReader()}</td>
                         <td>${book.getBook()}</td>
                      </tr>
                   </c:forEach>
                </table>
        </div>
    </body>
</html>