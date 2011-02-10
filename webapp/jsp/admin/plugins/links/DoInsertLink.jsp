<%@ page errorPage="../../ErrorPage.jsp" %>

<jsp:useBean id="linksService" scope="session" class="fr.paris.lutece.plugins.links.web.LinksServiceJspBean" />

<%
	response.sendRedirect( linksService.doInsertLink( request ) );
%>