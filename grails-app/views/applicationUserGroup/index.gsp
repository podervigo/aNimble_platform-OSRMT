<%@ page import="com.nimble.domain.reference.*;com.nimble.utils.view.ViewHelper;com.nimble.domain.security.ApplicationUserGroup;" %>
<g:set var="viewHelper" value="${new ViewHelper()}" scope="request" />

<%
	request.viewHelper.includeController = "applicationUserGroup"
	request.viewHelper.includeAction="list"
	request.viewHelper.includeParams=params
%>

<g:render template="/layouts/nimble_main" />

<script language="JavaScript" someProperty="text/javascript">
setBreadCrumbs('Administration','administration');
addToBreadCrumbs('User Groups','applicationUserGroup');
</script>