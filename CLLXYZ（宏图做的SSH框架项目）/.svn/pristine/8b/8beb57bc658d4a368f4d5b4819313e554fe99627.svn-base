<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/8
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>添加文章类型</title>
    <link rel="stylesheet" href="<%=path%>/public/plugins/easyui/themes/bootstrap/easyui.css"/>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap-theme.css"/>
    <link rel="stylesheet" href="<%=path %>/public/plugins/easyui/themes/icon.css"/>
</head>
<body>
<div class="form-horizontal" style="margin-top: 30px;">
    <form id="addForm">
        <div class="form-group">
            <label for="name" class="col-sm-2 control-label">文章类别</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="name" name="articleType.name" placeholder="文章类别">
            </div>
        </div>
        <div class="form-group">
            <label for="des" class="col-sm-2 control-label">类别描述</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="des" name="articleType.des" placeholder="类别描述">
            </div>
        </div>
    </form>
    <div style="margin-right: auto;margin-left: auto; width: 80px;">
        <a href="javascript:;" class="tn btn-primary btn-lg" onclick="addArticleType();">确认</a>
    </div>
</div>

</body>
<script src="<%=path %>/public/plugins/jquery.min.js"></script>
<script src="<%=path %>/public/plugins/easyui/jquery.easyui.min.js"></script>
<script src="<%=path%>/public/plugins/easyui/locale/easyui-lang-zh_CN.js"></script>
<script src="<%=path %>/public/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=path %>/public/plugins/easyui/site-easyui.js"></script>
<script src="<%=path%>/public/js/liu/articleType.js"></script>
</html>
