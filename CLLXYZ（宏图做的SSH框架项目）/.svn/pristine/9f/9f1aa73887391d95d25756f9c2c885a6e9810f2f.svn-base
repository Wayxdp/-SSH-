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
    <link rel="stylesheet" href="<%=path%>/public/css/ye/index-css/bootstrap.css"/>
    <link rel="stylesheet" href="<%=path%>/public/css/ye/index-css/main.css">
    <link rel="stylesheet" href="<%=path%>/public/css/ye/index-css/index-img.css">
    <%--以下为图片效果样式--%>
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/ye/index-img-style/normalize.css" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/ye/index-img-style/demo.css" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/ye/index-img-style/set2.css" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/ye/index-img-style/font-awesome.min.css" />

</head>
<body>
<div class="container">
    <%-- 导航条 --%>
    <div>
        <jsp:include page="include_page/top.jsp" flush="true"></jsp:include>
    </div>

    <%--轮播图广告--%>
    <div class="row ">
        <div class="col-lg-12 col-md-12  col-sm-4">
            <div id="myCarousel" class="carousel slide">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner" style="margin-right: auto;margin-left: auto">
                            <div id="ads0" class="item active">
                                    <a id="adsHref0" href="#">
                                        <img id="adsSrc0" src="/public/images/ye/index_ads/Ad01.jpg" title="0" style="width: 1170px;height:500px"/>
                                    </a>
                            </div>
                            <div id="ads1" class="item">
                                    <a id="adsHref1" href="#">
                                        <img id="adsSrc1" src="/public/images/ye/index_ads/Ad01.jpg" title="1" style="width: 1170px;height:500px"/>
                                    </a>
                            </div>
                            <div id="ads2" class="item">
                                    <a id="adsHref2" href="#">
                                        <img id="adsSrc2" src="/public/images/ye/index_ads/Ad01.jpg" title="2"
                                             style="width: 1170px;height:500px"/>
                                    </a>
                            </div>
                </div>

                <!-- 轮播（Carousel）导航 -->
                <a class="carousel-control left" href="#myCarousel"
                   data-slide="prev">&lsaquo;</a>
                <a class="carousel-control right" href="#myCarousel"
                   data-slide="next">&rsaquo;</a>
            </div>
        </div>
    </div>

    <%-- 楼盘的筛选 --%>
    <div class="row" style="margin-top: 50px;">
        <div class="col-md-12" style="height: auto;margin-top: 20px;background-color: rgba(220,220,220,0.4)">
            <%-- 区域筛选 --%>
            <div class="row">
                <div class="col-md-8">
                    <div name="selectArea">
                        <div class="docs-methods">
                            <form class="form-inline">
                                <div id="distpicker">
                                    <div class="form-group">
                                        <label class="sr-only" for="province">Province</label>
                                        <select class="form-control" id="province"></select>
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="city">City</label>
                                        <select class="form-control" id="city"></select>
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="district">District</label>
                                        <select class="form-control" id="district"></select>
                                    </div>
                                    <div class="form-group">
                                        <button class="btn btn-primary" id="reset" type="button">重置</button>
                                        <button class="btn btn-warning" id="reset-deep" type="button">清空</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div style="float:left;margin-left:30%;width:100px;text-align:center;background-color:#66CCFF;">
                        <a style="color: white"><h4>楼盘推荐</h4></a>
                    </div>
                    <div onmouseover="this.style.background='#FF6666'" onmouseout="this.style.background='#FF3333'"
                         style="float:left;margin-left:5%;width:100px;text-align:center;background-color:#FF3333;">
                        <a href="<%=path%>/buildings/showBuildings" style="color: white"><h4>更多楼盘</h4></a>
                    </div>
                </div>
            </div>

            <%--根据筛选地区显示八个楼盘--%>
            <div id="buildings-img" class="container" style=";height:300px;float: left;margin-left: -20px;margin-top: 20px;">

                <div class="row" style="margin-left:-1px;margin-top: -10px;">
                    <%--bd0--%>
                    <div id="buildings0" class="col-md-3" style="margin-top: 20px;margin-left:20px;background-color: white;width:260px;">
                        <a id="bdsHref0" href="#">
                            <img id="bdsSrc0" title="楼盘" style="margin-top: 15px" src="/public/images/upload/buildings01.jpg" class="img-rounded img-responsive"/>
                        </a>
                            <h4><a id="bdsName0" href="#">楼盘01</a></h4>
                        <h6>平均价格：<strong><a id="bdsPrice0" style="color: red">5000</a></strong>元/㎡  面积：<strong><a id="bdsArea0" style="color: red">10000</a></strong>㎡</h6>
                    </div>
                        <%--bd1--%>
                    <div id="buildings1" class="col-md-3" style="margin-top: 20px;margin-left:20px;background-color: white;width:260px;">
                        <a id="bdsHref1" href="#">
                            <img id="bdsSrc1" title="楼盘" style="margin-top: 15px" src="/public/images/upload/buildings01.jpg" class="img-rounded img-responsive"/>
                        </a>
                        <h4><a id="bdsName1" href="#">楼盘01</a></h4>
                        <h6>平均价格：<strong><a id="bdsPrice1" style="color: red">5000</a></strong>元/㎡  面积：<strong><a id="bdsArea1" style="color: red">10000</a></strong>㎡</h6>
                    </div>
                        <%--bd2--%>
                    <div id="buildings2" class="col-md-3" style="margin-top: 20px;margin-left:20px;background-color: white;width:260px;">
                        <a id="bdsHref2" href="#">
                            <img id="bdsSrc2" title="楼盘" style="margin-top: 15px" src="/public/images/upload/buildings01.jpg" class="img-rounded img-responsive"/>
                        </a>
                         <h4><a id="bdsName2" href="#">楼盘01</a></h4>
                        <h6>平均价格：<strong><a id="bdsPrice2" style="color: red">5000</a></strong>元/㎡  面积：<strong><a id="bdsArea2" style="color: red">10000</a></strong>㎡</h6>
                    </div>
                        <%--bd3--%>
                    <div id="buildings3" class="col-md-3" style="margin-top: 20px;margin-left:20px;background-color: white;width:260px;">
                        <a id="bdsHref3" href="#">
                            <img id="bdsSrc3" title="楼盘" style="margin-top: 15px" src="/public/images/upload/buildings01.jpg" class="img-rounded img-responsive"/>
                        </a>
                        <h4><a id="bdsName3" href="#">楼盘01</a></h4>
                        <h6>平均价格：<strong><a id="bdsPrice3" style="color: red">5000</a></strong>元/㎡  面积：<strong><a id="bdsArea3" style="color: red">10000</a></strong>㎡</h6>
                    </div>
                </div>

            </div>

        </div>
    </div>


    <%--热门楼盘展示3+2--%>
        <div class="row">
            <div id="hot-buildings" style="background-color: rgba(220,220,220,0.4);height: 750px;margin-top:30px;"
                 class="col-lg-12 col-md-12  col-sm-4 "
                 style="margin-top: 30px;">
                <div class="row" onmouseover="this.style.background='#669933'"
                     onmouseout="this.style.background='#66CC33'"
                     style="width: 100px;background-color:#66CC33;text-align:center;margin-left:-10px;">
                    <a href="<%=path%>/buildings/showBuildings" style="color: white;"><h4>热门楼盘</h4></a>
                </div>
                <div class="container" style="float: left;margin-left: -20px;">
                    <div class="row">
                        <div class="col-md-9" style="width:1000px;margin-top: 15px;">
                            <%---楼盘4--%>
                            <div class="col-md-3"
                                 style="width:260px;height:175px;background-color: white;margin-left:-5px;">
                                <div class="grid" style="margin-left: 10px;">
                                    <figure class="effect-apollo">
                                        <img id="bdsSrc4" src="<%=path%>/public/images/ye/buildings-img/buildings03.jpg"
                                             style=""/>
                                        <figcaption>
                                            <h2 id="bdsName4"><span>上海至尊海龙湾大楼盘</span></h2>
                                            <p style="color: #80ff60">点击查看</p>
                                            <a id="bdsHref4" href="#">查看详情</a>
                                        </figcaption>
                                    </figure>
                                </div>

                            </div>
                            <%---楼盘5--%>
                            <div class="col-md-3"
                                 style="width:260px;height:175px;background-color: white;margin-left:15px;">
                                <div class="grid" style="margin-left: 10px;">
                                    <figure class="effect-apollo">
                                        <img id="bdsSrc5" src="<%=path%>/public/images/ye/buildings-img/buildings03.jpg"
                                             style=""/>
                                        <figcaption>
                                            <h2 id="bdsName5"><span>上海至尊海龙湾大楼盘</span></h2>
                                            <p style="color: #80ff60">点击查看</p>
                                            <a id="bdsHref5" href="#">查看详情</a>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                            <%---楼盘6--%>
                            <div class="col-md-3"
                                 style="width:260px;height:175px;background-color: white;margin-left:15px;">
                                <div class="grid" style="margin-left: 10px;">
                                    <figure class="effect-apollo">
                                        <img id="bdsSrc6" src="<%=path%>/public/images/ye/buildings-img/buildings03.jpg"
                                             style=""/>
                                        <figcaption>
                                            <h2 id="bdsName6"><span>上海至尊海龙湾大楼盘</span></h2>
                                            <p style="color: #80ff60">点击查看</p>
                                            <a id="bdsHref6" href="#">查看详情</a>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div>
                        <%--两个楼盘详情--%>
                        <div class="row" style="margin-top: 20px;">
                            <%--bd7--%>
                            <div class="col-md-4" style="background-color: white;margin-left:25px;margin-top: 15px;">
                                <a id="bdsHref7" href="#">
                                    <img id="bdsSrc7" src="<%=path%>/public/images/ye/buildings-img/buildings03.jpg"
                                         style="width: 310px;height: 200px;"/>
                                </a>
                            </div>
                            <div class="col-md-5"
                                 style="background-color: white;height:200px;width:46%;margin-top: 15px;">
                                <!-- 右边文字-->
                                <div id="center7" style="float: left">
                                    <div id="fontRight7" style="margin-top: 15px; margin-left: 10px;">
                                        <h5><a id="bdsName7" target="_blank" href="#">龙沐湾太阳城</a><b id="area7">&nbsp;&nbsp;[乐东
                                            - 九所新区]</b></h5>
                                    </div>
                                    <dl style="margin-top: 15px; margin-left: 10px;">
                                        <dd><em>位置：</em><span id="address7">乐东县西线高速龙沐湾旅游区入口</span></dd>
                                        <dd style="margin-top: 15px;"><em>户型：</em>
                                            <span id="houseName7">
                                    一房、二房
                        </span>
                                        </dd>
                                        <dd style="margin-top: 15px;"><em>电话：</em><span
                                                id="tel7">400-900-1113转3118</span></dd>
                                        <dt style="margin-top: 15px;"><em></em>
                                            <span>
                            <a id="pictureHref7" target="_blank" href="#">相册图（<span id="pictureCount7">30</span>）</a>
                        </span>
                                        </dt>
                                    </dl>

                                    <p style="margin-left: 10px;">所属经销商：<a href="#" id="agencyName7" title="">活跃经销商</a>
                                    </p>

                                </div>

                                <div id="right7" style="float: left;margin-left: 50px;margin-top: 15px;">
                                    <span id="saleStatus7">销售中</span> &nbsp;&nbsp;

                                    <ul style="margin-top: 6px; margin-left: 10px;">
                                        <li>开盘价：<b style="color: #e04a10" id="beginPrice7">5000</b>元/㎡</li>
                                        <li style="margin-top: 15px;">均价：<b style="color: #e04a10"
                                                                            id="bdsPrice7">7000</b>元/㎡
                                        </li>
                                        <li style="margin-top: 15px;"><a id="mapHref7" target="_blank"
                                                                         href="#">查看电子地图</a></li>
                                        <li style="margin-top: 15px;">浏览数：<span id="viewCount7">99</span>，评论数：<span
                                                id="commentCount7">66</span></li>
                                        <li style="margin-top: 15px;">点赞数：<span id="likeCount7">999</span></li>
                                    </ul>
                                </div>
                            </div>
                            <%--bd8--%>
                            <div class="col-md-4" style="background-color: white;margin-left:25px;margin-top: 25px">
                                <a id="bdsHref8" href="#">
                                    <img id="bdsSrc8" src="<%=path%>/public/images/ye/buildings-img/buildings03.jpg"
                                         style="width: 310px;height: 200px;"/>
                                </a>
                            </div>
                            <div class="col-md-5"
                                 style="background-color: white;height:200px;width:46%;margin-top: 25px">
                                <div id="center8" style="float: left">
                                    <div id="fontRight8" style="margin-top: 15px; margin-left: 10px;">
                                        <h5><a id="bdsName8" target="_blank" href="#">龙沐湾太阳城</a><b id="area8">&nbsp;&nbsp;[乐东
                                            - 九所新区]</b></h5>
                                    </div>
                                    <dl style="margin-top: 15px; margin-left: 10px;">
                                        <dd><em>位置：</em><span id="address8">乐东县西线高速龙沐湾旅游区入口</span></dd>
                                        <dd style="margin-top: 15px;"><em>户型：</em>
                                            <span id="houseName8">
                                    一房、二房
                        </span>
                                        </dd>
                                        <dd style="margin-top: 15px;"><em>电话：</em><span
                                                id="tel8">400-900-1113转3118</span></dd>
                                        <dt style="margin-top: 15px;"><em></em>
                                            <span>
                            <a id="pictureHref8" target="_blank" href="#">相册图（<span id="pictureCount8">30</span>）</a>
                        </span>
                                        </dt>
                                    </dl>

                                    <p style="margin-left: 10px;">所属经销商：<a href="#" id="agencyName8" title="">活跃经销商</a>
                                    </p>

                                </div>

                                <div id="right8" style="float: left;margin-left: 50px;margin-top: 15px;">
                                    <span id="saleStatus8">销售中</span> &nbsp;&nbsp;

                                    <ul style="margin-top: 6px; margin-left: 10px;">
                                        <li>开盘价：<b style="color: #e04a10" id="beginPrice8">5000</b>元/㎡</li>
                                        <li style="margin-top: 15px;">均价：<b style="color: #e04a10"
                                                                            id="bdsPrice8">7000</b>元/㎡
                                        </li>
                                        <li style="margin-top: 15px;"><a id="mapHref8" target="_blank"
                                                                         href="#">查看电子地图</a></li>
                                        <li style="margin-top: 15px;">浏览数：<span id="viewCount8">99</span>，评论数：<span
                                                id="commentCount8">66</span></li>
                                        <li style="margin-top: 15px;">点赞数：<span id="likeCount8">999</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--活动的区域--%>
        <div class="row">
            <div id="building-activities" sty class="col-lg-12 col-md-12  col-sm-4 "
                 style="background-color: rgba(220,220,220,0.4); margin-top: 30px;height:400px;">
                <div id="" class="container">
                    <div class="row" style="margin-left: 15px;">
                        <div class="col-md-8" style="background-color: white;margin-top: 15px;height: 360px;">
                            <div class="row">
                                <div class="col-md-6" onmouseover="this.style.background='#6eb9ff'"
                                     onmouseout="this.style.background='#0099CC'"
                                     style="height:35px;width:375px;margin-top:0px;background-color: #0099CC;text-align: center;">
                                    <a style="color: white" href="<%=path%>/article/showArticles"><h4>文章推荐</h4></a>
                                </div>
                                <div class="col-md-6" onmouseover="this.style.background='#00CCCC'"
                                     onmouseout="this.style.background='#00CC99'"
                                     style="height:35px;width:375px;margin-top:0px;background-color: #00CC99;text-align: center;margin-left:9px;">
                                    <a style="color: white" href="<%=path%>/article/showArticles"><h4>更多文章和资讯</h4></a>
                                </div>
                            </div>
                            <div class="row">
                                <ul id="ulArticle">
                                    <li style="line-height:2"><a id="article0" style="font-size: 16px;" href="#">手把手教建行股份广告费你买房</a>
                                    </li>
                                    <li style="line-height:2"><a id="article1" style="font-size: 16px;" href="#">手把手激活国服封测教你买房</a>
                                    </li>
                                    <li style="line-height:2"><a id="article2" style="font-size: 16px;" href="#">手把你还不够v非常手教你买房</a>
                                    </li>
                                    <li style="line-height:2"><a id="article3" style="font-size: 16px;" href="#">手把手教你胡歌封帝买房</a>
                                    </li>
                                    <li style="line-height:2"><a id="article4" style="font-size: 16px;"
                                                                 href="#">手把手教你买房</a></li>
                                    <li style="line-height:2"><a id="article5" style="font-size: 16px;"
                                                                 href="#">手把手教你买房</a></li>
                                    <li style="line-height:2"><a id="article6" style="font-size: 16px;"
                                                                 href="#">手把手教你买房</a></li>
                                    <li style="line-height:2"><a id="article7" style="font-size: 16px;"
                                                                 href="#">手把手教你买房</a></li>
                                    <li style="line-height:2"><a id="article8" style="font-size: 16px;"
                                                                 href="#">手把手教你买房</a></li>
                                </ul>
                            </div>
                            <div class="row">
                                <div class="col-md-12" style="text-align:center;">
                                    <a style="font-size:16px;color: #7cc0ff" href="<%=path%>/article/showArticles">---获取更多---</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4"
                             style="background-color:white;height:360px;width:300px;margin-left:25px;margin-top: 15px;">
                            <div class="row" style="margin-top:35px;">
                                <div class="col-md-12" onmouseover="this.style.background='#FF6666'"
                                     onmouseout="this.style.background='#FF0033'"
                                     style="height:35px;width:300px;margin-top:-35px;background-color: #FF0033;text-align: center;">
                                    <a style="color: white" href="#"><h4>更多活动</h4></a>
                                </div>
                                <div class="col-md-12" style="height:150px;width:330px;margin-left:-15px;">
                                    <a id="actHref0" href="#">
                                        <img id="actSrc0" src="<%=path%>/public/images/ye/buildings-img/buildings01.jpg"
                                             style="width:300px;height:150px; " class="img-responsive"/>
                                    </a>
                                </div>
                                <div class="col-md-12" style="height:150px;width:330px;margin-left:-15px;">
                                    <a id="actHref1" href="#">
                                        <img id="actSrc1" src="<%=path%>/public/images/ye/buildings-img/buildings01.jpg"
                                             style="width:300px;height:150px;margin-top: 25px; " class="img-responsive"/>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <%--版权信息--%>
    <div>
        <jsp:include page="include_page/footer.jsp" flush="true"></jsp:include>
    </div>


<script src="<%=path%>/public/plugins/jquery.min.js"></script>
<script src="<%=path%>/public/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=path %>/public/js/zhang/jquery.validate-1.13.1.js"></script>
<script src="<%=path%>/public/js/ye/index-js/areaSelect.js"></script>
<script src="<%=path%>/public/js/ye/index-js/distpicker.data.js"></script>
<script src="<%=path%>/public/js/ye/index-js/distpicker.js"></script>
<%--自定义js--%>
<script src="<%=path%>/public/js/zhang/index.js" type="text/javascript"></script>
<script src="<%=path %>/public/js/zhang/employee.js"></script>
<script src="<%=path %>/public/js/zhang/admin.js"></script>
<script src="<%=path %>/public/js/ye/index-js/index_home.js"></script>
<%--<script src="<%=path %>/public/js/ye/index-js/jquery.bigautocomplete.js"></script>--%>
<%--<script src="<%=path %>/public/js/ye/index-js/jquery-1.7.2.min.js"></script>--%>
<script type="text/javascript">
    $(function () {
        getAds(1);
        getBuildingsData(1);
        getArticleTitle(1);
        getActivityTitle(1);
        //searchData();
    })
</script>
</body>
</html>
