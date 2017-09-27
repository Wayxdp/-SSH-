<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/23
  Time: 8:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>房产网</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../../public/plugins/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="../../public/plugins/bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../../public/plugins/bootstrap/css/bootstrap-theme.css"/>
    <%--自定义css--%>
    <link rel="stylesheet" href="../../public/css/ye/page_css/all_agency.css"/>
</head>
<body class="container" style="height: auto;">
<div class="container">
    <%-- 导航条 --%>
    <div>
        <jsp:include page="/include_page/top.jsp" flush="true"></jsp:include>
    </div>
        <%--搜索栏--%>
        <%--<div id="search_bar" class="row">--%>
            <%--<div class="col-xs-3">--%>
                <%--<div class="input-group">--%>
                    <%--<input type="text" class="form-control">--%>
                    <%--<span class="input-group-btn">--%>
						<%--<button class="btn btn-default" type="button">--%>
							<%--立即搜索--%>
						<%--</button>--%>
					<%--</span>--%>
                <%--</div><!-- /input-group -->--%>
            <%--</div><!-- /.col-lg-6 -->--%>
        <%--</div>--%>
        <%--可操作区域--%>
        <%--<div id="work_block" class="row">--%>
            <%--<p>经销商推荐：</p>--%>
            <%--<a>abc</a>--%>
            <%--<a>abc</a>--%>
            <%--<a>abc</a>--%>
        <%--</div>--%>
        <%--所有经销商分页--%>
        <div id="agency_block" class="row">
            <div class="col-md-12">
                <h4><span class="label label-default">房产经销商</span></h4>
            </div>
            <div class="col-md-12" style="background-color: #f3f1f1">
                <div class="col-md-8" style="height: 850px;width: 830px;">
                    <div id="img_block" class="row" style="margin-left:-5%;">
                            <div id="block" class="col-md-4" style="background-color: white;">
                                <a target="_top" id="logoHref01" href="#">
                                    <img id="logoSrc01" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                                </a>
                                <br/>
                                <b>
                                    经销商：<a id="name0" href="#">新大陆集团</a>
                                </b>
                                <p>
                                    电话：<b id="tel">12345678933</b>
                                </p>
                            </div>

                        <div id="block1" class="col-md-4" style="background-color: white;">
                            <a id="logoHref02" href="#">
                                <img id="logoSrc02" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                            </a>
                            <br/>
                            <b>
                                经销商：<a id="name1" href="#">新大陆集团</a>
                            </b>
                            <p>
                                电话：<b id="tel1">12345678933</b>
                            </p>
                        </div>

                        <div id="block2" class="col-md-4" style="background-color: white;">
                            <a id="logoHref03" href="#">
                                <img id="logoSrc03" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                            </a>
                            <br/>
                            <b>
                                经销商：<a id="name2" href="#">新大陆集团</a>
                            </b>
                            <p>
                                电话：<b id="tel2">12345678933</b>
                            </p>
                        </div>

                        <div id="block3" class="col-md-4" style="background-color: white;">
                            <a id="logoHref04" href="#">
                                <img id="logoSrc04" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                            </a>
                            <br/>
                            <b>
                                经销商：<a id="name3" href="#">新大陆集团</a>
                            </b>
                            <p>
                                电话：<b id="tel3">12345678933</b>
                            </p>
                        </div>

                        <div id="block4" class="col-md-4" style="background-color: white;">
                            <a id="logoHref05" href="#">
                                <img id="logoSrc05" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                            </a>
                            <br/>
                            <b>
                                经销商：<a id="name4" href="#">新大陆集团</a>
                            </b>
                            <p>
                                电话：<b id="tel4">12345678933</b>
                            </p>
                        </div>

                        <div id="block5" class="col-md-4" style="background-color: white;">
                            <a id="logoHref06" href="#">
                                <img id="logoSrc06" title="经销商" class="img-responsive" src="/public/images/upload/logo01.jpg"/>
                            </a>
                            <br/>
                            <b>
                                经销商：<a id="name5" href="#">新大陆集团</a>
                            </b>
                            <p>
                                电话：<b id="tel5">12345678933</b>
                            </p>
                        </div>
                    </div>

                    <%--分页开始--%>
                    <div class="col-lg-offset-3">
                        <nav aria-label="Page navigation">
                            <ul class="pagination">
                                <li><a onclick="getAllAgencyData(1);" href="#row0">首页（当前第<span id="agencyCurrentPage">1</span>页）</a></li>
                                <li id="lastLi"><a onclick="lastAgencyPage();" href="#row0">上一页</a></li>
                                <li id="nextLi"><a onclick="nextAgencyPage();" href="#row0">下一页</a></li>
                                <li><a onclick="finalAgencyPage();" href="#row0">尾页（总共<span id="agencyTotalPage">1</span>页）</a></li>
                            </ul>
                        </nav>
                    </div>
                    <%--分页结束--%>

                </div>
                <%--右部栏--%>
                <div class="col-md-4" style="width: 300px;background-color: #f3f1f1">
                    <div id="right_bar" class="row">
                        <div class="col-md-12" style="width: 200px;">
                            <div class="span4">
                                <form>
                                    <fieldset>
                                        <legend>快速预约</legend> <label>表签名</label><input type="text" /> <span class="help-block">这里填写帮助信息.</span> <button class="btn" type="submit">提交</button>
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <%--版权信息--%>
    <div>
        <jsp:include page="/include_page/footer.jsp" flush="true"></jsp:include>
    </div>

</div>
<script src="<%=path%>/public/plugins/jquery.min.js"></script>
<script src="<%=path%>/public/plugins/bootstrap/js/bootstrap.js"></script>
<%--自定义js--%>
<script src="<%=path%>/public/js/ye/index-js/index_agency.js"></script>
<script type="text/javascript">
    $(function () {
        AllAgencyData(1);
    });
</script>
</body>
</html>
