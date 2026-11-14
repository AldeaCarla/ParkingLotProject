
<%@tag description="base page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>${pageTitle}</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet">
</head>

<body class="d-flex flex-column min-vh-100">

<jsp:include page="/WEB-INF/pages/menu.jsp" />

<main class="container-fluid mt-5 pt-3 flex-grow-1">
    <jsp:doBody/>
</main>

<footer class="text-center py-3 mt-auto bg-light">
    <p class="mb-0">
        &copy; <%= java.time.Year.now().getValue() %>
        Aldea Carla Maria. All rights reserved.
    </p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
