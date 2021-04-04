<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Library</title>

    </head>
    <body>
        <header>
                <p>Библиотека.<br>Читатель имеет возможность осуществлять поиск Книг в Каталоге.<br>
                    Книга может присутствовать в Библиотеке в одном или нескольких экземплярах.
                    <br>Библиотекарь выдает Читателю Книгу, регистрируя это в Формуляре.<br>
                    Вывести информацию о наличии свободных экземпляров заданной книги.<br>
                    Вывести информацию о читателях, которые имеют задолженность более 1 месяца.<br>
                    Вывести информацию о книгах заданного автора.<br>
                    Выдать книгу читателю, списать экземпляр книги.
                </p>
        </header>
        <div class="main-page">
            <div class="menu">
                <h1>MENU</h1>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=showAllReaders)" >Show all readers</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=showAllBooks)">Show all books</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=getBookByAuthor)">Get book by author</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=getNumberOfInstance)">Get number of instance of book</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=getBook)">Get book</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=returnBook)">Return book</button>
                <button type="button" onclick="window.open(${pageContext.request.contextPath}?command=getDebtors)">Get debtors info</button>
            </div>
        </div>
    </body>
</html>