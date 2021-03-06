<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container-fluid width">
    <section id="products">
        <div class="row products">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
                <h3 class="intro-text">
                    <img id="label-products"  width="150px" height="150px" alt="Alex Coffee"
                         src="resources/img/all_products_icon.png">
                    <div class="text-shadow">
                        <span class="home-block-name color-green">Наши</span>
                        <span class="home-block-name color-brown"> товары</span>
                        <c:if test="${fn:length(products) eq 0}">
                            <span class="color-red"> - список пуст!</span>
                        </c:if>
                    </div>
                </h3>

                <jsp:include page="/WEB-INF/views/client/template/products_list.jsp"/>
            </div>
        </div>
    </section>
</div>
