<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="compress" uri="http://htmlcompressor.googlecode.com/taglib/compressor" %>

<compress:html>
    <!DOCTYPE HTML>
    <html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="author" content="Yurii Salimov https://www.linkedin.com/in/yurii-salimov">
        <meta name="robots" content="noindex,nofollow">
        <meta name="title" content="Тестовой сайт || Alex Coffee">
        <title>Тестовой сайт || Alex Coffee</title>
        <!-- Favicon -->
        <link rel="shortcut icon" href="resources/img/favicon.ico" type="image/x-icon">
        <link rel="icon" href="resources/img/favicon.ico" type="image/x-icon">
        <!-- Styles -->
        <link  href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link  href="resources/bootstrap/css/animate.css" rel="stylesheet" type="text/css">
        <link  href="resources/bootstrap/css/style.css" rel="stylesheet" type="text/css">
        <link  href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    </head>
    <body>
    <!-- NAVBAR -->
    <jsp:include page="/WEB-INF/views/client/template/navbar.jsp"/>

    <div class="container-fluid width">
        <section id="checkout">
            <div class="row checkout">
                <div class="col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 col-md-10 col-md-offset-1 col-lg-10 col-lg-offset-1 col-xl-10 col-xl-offset-1">
                    <div class="alert alert-info" role="alert">
                        Здравствуй, уважаемый пользователь!<br><br>
                        Спешим сообщить Вам, что это <b>тестовой сайт</b>! Реальными продажами кофе мы не
                        занимаемся.<br><br>
                        С уважением, команда <b>Alex Coffee</b>.<br>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <!-- FOOTER -->
    <jsp:include page="/WEB-INF/views/client/template/footer.jsp"/>

    <!-- Scripts -->
    <script src="resources/bootstrap/js/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="resources/bootstrap/js/jquery.appear.js" type="text/javascript"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="resources/bootstrap/js/main.js" type="text/javascript"></script>
    </body>
    </html>
</compress:html>
