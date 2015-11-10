<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>GeoPoint</title>
    <link rel="stylesheet" href="/static/css/bootstrap.min.css"/>

    <link href="/static/css/custom.css" rel="stylesheet">
</head>
<body>
<jsp:include page="components/header.jsp"/>
<tiles:insertAttribute name="content"/>
<jsp:include page="components/footer.jsp"/>
<%--<jsp:include page="../user/modals/loginOrRegistration.jsp"/>--%>

<%--<script src="/static/geopoints/js/jquery-1.11.1.min.js"></script>
<script src="/static/geopoints/js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script src="/static/geopoints/js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="/static/geopoints/js/rs-plugin/rs.home.js"></script>
<script src="/static/geopoints/js/superTabs.js"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script src="/static/geopoints/js/bootstrap.js"></script>
&lt;%&ndash; <script src="/static/geopoints/js/flexslider/jquery.flexslider.js"></script>&ndash;%&gt;
<script src="/static/geopoints/js/owl-carousel/owl.carousel.js"></script>
<script src="/static/geopoints/js/jquery.akordeon.js"></script>
<script src="/static/geopoints/js/jflickrfeed.min.js"></script>
<script src="/static/geopoints/js/tab.js"></script>
<script src="/static/geopoints/js/jquery.isotope.min.js"></script>
&lt;%&ndash;<script src="/static/geopoints/js/jquery.mobilemenu.js"></script>&ndash;%&gt;
<script src="/static/geopoints/js/magnific-popup/jquery.magnific-popup.js"></script>
<script src="/static/geopoints/js/jquery-ui.js"></script>
<script src="/static/geopoints/tfeed/jquery.tweet.js"></script>
<script src="/static/geopoints/js/jquery.maskedinput.min.js"></script>

<script src="/static/geopoints/js/geopoints/user.js"></script>--%>
</body>
</html>