<!DOCTYPE html>
<html>
<head>
    <title>Quotes for the Review</title>
</head>
<body>
    <h1>Quotes for the Review</h1>
    <ul>
        <c:forEach items="${quotes}" var="quote">
            <li>
                <strong>${quote.title}</strong><br>
                ${quote.description}<br><br>
                <!-- the link -->
                <a href="respondToQuote?quoteId=${quote.id}">Respond</a>
            </li>
        </c:forEach>
    </ul>
</body>
</html>