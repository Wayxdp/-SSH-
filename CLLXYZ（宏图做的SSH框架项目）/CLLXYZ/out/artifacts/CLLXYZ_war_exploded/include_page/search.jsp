<%--
  Created by IntelliJ IDEA.
  User: xdp
  Date: 2017/9/22
  Time: 8:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String path = request.getContextPath();%>
<html>
<head>
    <title>搜索</title>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap-theme.css"/>
</head>
<body>

<%--导航栏--%>
<%--<div>--%>
    <%--<jsp:include page="/include_page/top.jsp" flush="true"></jsp:include>--%>
<%--</div>--%>

    <!--search-->
    <div class="form-inline" style="margin-left: 500px; /*margin-top: -40px;*/">
        <input type="text" class="form-control" placeholder="Search" aria-describedby="sizing-addon2">
        <a class="btn btn-primary" onclick="Textsearch();" style="margin-left: ">确认</a>
    </div>

    <div>
        <div>
            <h4>共搜索到了有关<a href="javascript:void(0);" style="color: red;">${requestScope.count}</a>的内容</h4>
        </div>
    </div>

    <div id="logo1" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 30px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span>${requestScope.name}</span></p>
            <p>类型：<span>${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo2" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 30px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span id="name2">${requestScope.name}</span></p>
            <p>类型：<span id="type2">${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo3" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 30px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span id="name3">${requestScope.name}</span></p>
            <p>类型：<span id="type3">${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo4" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 30px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span id="name4">${requestScope.name}</span></p>
            <p>类型：<span id="type4">${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo4" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 50px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span >${requestScope.name}</span></p>
            <p>类型：<span >${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo4" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 50px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span >${requestScope.name}</span></p>
            <p>类型：<span >${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo4" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 50px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span >${requestScope.name}</span></p>
            <p>类型：<span >${requestScope.type}</span></p>
        </div>
    </div>

    <div id="logo4" class="col-xs-6 col-md-3 col-lg-3" style="margin-top: 50px;">
        <img style="height:90px;height:90px;border-radius:20%;"
             src="<%=path %>${sessionScope.agency.logo}" />
        <div style="margin-left: 100px;margin-top: -80px;">
            <p>名称：<span >${requestScope.name}</span></p>
            <p>类型：<span >${requestScope.type}</span></p>
        </div>
    </div>

<!--上下漂浮的广告-->
    <div id="ads">
        <div style="width: 100px;height: 80px; color: red;">

        </div>
    </div>

<!--分页按钮-->
    <div class="col-lg-offset-4" style="margin-top: 250px;">
        <nav aria-label="Page navigation">
            <ul class="pagination">
                <li><a onclick="" href="#item0">首页（当前第<span>1</span>页）</a></li>
                <li><a onclick="" href="#item0">上一页</a></li>
                <li><a onclick="" href="#item0">下一页</a></li>
                <li><a onclick="" href="#item0">尾页（总共<span>2</span>页）</a></li>
            </ul>
        </nav>
    </div>
    <%--版权--%>
    <div>
        <jsp:include page="/include_page/footer.jsp" flush="true"></jsp:include>
    </div>

<script type="text/javascript" src="<%=path %>/public/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>