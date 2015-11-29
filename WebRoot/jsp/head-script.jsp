<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    String context = request.getContextPath();
    context = context.equals("/")? context : context + "/";
%>
    <script type="text/javascript" src="<%=context%>js/jquery.min.js"></script>
    <!--  BOOTSTRAP -->
    <script type="text/javascript" src="<%=context%>js/bootstrap.min.js"></script>
    <%--<script type="text/javascript" src="<%=context%>js/ace.min.js"></script>--%>
    <%--<script type="text/javascript" src="<%=context%>js/ace-elements.min.js"></script>--%>
    <%--<script type="text/javascript" src="<%=context%>js/layer/layer.js"></script>--%>
    <script type="text/javascript" src="<%=context%>js/jquery-ui.min.js"></script>

