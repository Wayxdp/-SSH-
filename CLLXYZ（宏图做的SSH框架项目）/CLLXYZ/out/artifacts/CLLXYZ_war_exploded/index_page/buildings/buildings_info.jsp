<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: xdp
  Date: 2017/9/8
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String path = request.getContextPath();%>
<html>
<head>
    <title>楼盘活动详情页面</title>
    <link rel="stylesheet" href="<%=path %>/public/plugins/bootstrap/css/bootstrap.css"/>

    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/captcha.css">
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/page.css">
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/main.css">
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/index-9e0419319f91c558c881.css">
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/Aifang_Web_Loupan_View_ArticleView.css">
    <link rel="stylesheet" type="text/css" href="<%=path%>/public/css/xie/detail.css">
</head>
<body>

<!--主页头：开始-->
<div class="pageHeadWrap">
    <div class="wrap xxx">
        <div class="left">
            <!--项目名：开始-->
            <div class="phLeft">
                <img src="<%=path %>/public/images/upload/a.jpg" title="龙沐湾太阳城"></div>
            <div class="phRight" style="margin-right: 300px;">
                <h2><small>龙沐湾太阳城</small><em>开盘价：<b>5000</b>元/㎡</em><em>均价：<b>7000</b>元/㎡</em><cite><a>
                    <ins class="icon-44"></ins>访客总量：4225</a></cite><em><a class="在售" href="javascript:void(0)" >
                    <img id="colorLike"  onclick="showColorLike();" src="<%=path %>/public/images/xie/like1.jpg" width="60" height="50" />点赞总量：88</a></em>
                </h2>
            </div>
        </div>
    </div>
</div>

<!--导航条-->
<div class="pageHeadNavWrap">
    <div class="pin-wrapper" style="height: 42px;"><div class="wrap sideFix" style="width: 1200px;">
        <div class="pageHeadNav">
            <ul>
                <li class="active">
                    <a href="javascript:void(0);" target="_self">楼盘首页</a>
                </li>

                <li><a href="javascript:void(0);" target="_self"
                       data-toggle="modal" data-target="#myModal">户型图</a></li>

                <li><a  href="javascript:void(0);" target="_self">楼盘资讯</a></li>
                <li><a  href="javascript:void(0);" target="_self"><ins class="icon-5"></ins>评论咨询</a></li>
            </ul>
        </div>
       </div>
    </div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <strong><h6 class="modal-title" id="myModalLabel">户型图</h6></strong>
            </div>
            <div class="modal-body">
               <img src="<%=path %>/public/images/xie/house/house_1.jpg"/>
               <img src="<%=path %>/public/images/xie/house/house_1.jpg"/>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
            </div>
        </div>
    </div>
</div>
<div class="pageMainWrap">
    <div class="wrap">
        <div class="pageMainHead clearfix">
            <!--幻灯：开始-->
            <div id="pagePic_tab" class="pagePic_tab clearfix">

                <div class="box_tab">
                    <ul style="position: relative; width: 520px; height: 338px;">
                        <li style="position: absolute; width: 520px; left: 0px; top: 0px;"><a  href="javascript:void(0);">
                            <img src="<%=path %>/public/images/xie/index (2).jpg" width="520" height="380"></a></li>
                    </ul>
                </div>
            </div>
            <div class="pageParameter">
                <dl>
                    <dt>楼盘名称：</dt>
                    <dd>春江花月小区</dd>
                </dl>
                <dl>
                    <dt>房源类型：</dt>
                    <dd>住宅、养生社区、花园洋房、海景房、商铺、别墅、公寓、社区、写字楼,商业，住宅</dd>
                </dl>
                <dl>
                    <dt>所属区域：</dt>
                    <dd>章贡区</dd>
                </dl>
                <dl>
                    <dt>地址：</dt>
                    <dd>江西赣州章贡区</dd>
                </dl>
                <dl>
                    <dt>占地面积：</dt>
                    <dd>120平方米</dd>
                </dl>
                <dl>
                    <dt>建筑面积：</dt>
                    <dd>120平方米</dd>
                </dl>
                <dl>
                    <dt>建筑类型：</dt>
                    <dd>塔楼，板楼</dd>
                </dl>
                <dl>
                    <dt>开盘时间：</dt>
                    <dd>2017-10-04</dd>
                </dl>
                <dl>
                    <dt>接待地址：</dt>
                    <dd>国际公馆</dd>
                </dl>
                <dl>
                    <dt>绿化率：</dt>
                    <dd>覆盖小区一层楼</dd>
                </dl>
                <dl>
                    <dt>物业费：</dt>
                    <dd>120平方米</dd>
                </dl>
                <div class="pagePhone">
                    <span><ins class="icon-18"></ins>售楼处：<b>400-900-1113</b>转<b>1199</b></span>
                    <em>
                        <a  href="javascript:void(0);">在线咨询</a>
                    </em>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 房多多专享服务 -->
<section class="vip-box">
    <h2>新房专享服务</h2>
    <div class="vip-layout">
        <ul class="vip-list clearfix">
            <li>
                <span class="img img-price"></span>
                <h4><strong>买贵包赔</strong></h4>
                <p class="txt"><strong>同一时间买贵了，可向您的买家顾问投诉，确认属实可获赔偿。</strong></p>
            </li>
            <li>
                <span class="img img-car"></span>
                <h4><strong>专车看房</strong></h4>
                <p class="txt"><strong>全城专车免费上门接送看房，买家顾问全程陪同看房。</strong></p>
            </li>
            <li class="item-back">
                <span class="img img-back"></span>
                <h4><strong>额外返现</strong></h4>
                <p class="txt"><strong>由买家顾问带看并成交带返现标识的新房，除享开发商常规优惠外，还可额外享房多多独家返现。</strong></p>
            </li>
        </ul>
    </div>
</section>

<!--评论导航条-->
<div id="detailNav" class="">
    <div class="detail-nav">
        <a href="javascript:;" anchor-scroll="" data-anchor="#prop-vip" onclick="showComment();" data-page="loupanxiangqing" class="">评论（120）</a>

        <a href="javascript:;" anchor-scroll="" data-anchor="#prop-types" onclick="showMessage();" data-page="loupanxiangqing" data-fa="pclp039" class="">留言（130）</a>

        <a href="javascript:;" anchor-scroll="" data-anchor="#prop-sand-table" onclick="showHouse();" data-page="loupanxiangqing" data-fa="pclp040" class="">户型图</a>

        <a href="javascript:;" anchor-scroll="" data-anchor="#prop-attr" data-page="loupanxiangqing" data-fa="pclp041" class="" data-toggle="modal" data-target="#myModa">楼盘介绍</a>
    </div>
</div>

<!--楼盘介绍-->
<div class="modal fade" id="myModa" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <strong><h6 class="modal-title" id="buildings">户型图</h6></strong>
            </div>
            <div class="modal-body">
                <img src="<%=path %>/public/images/xie/buildings_index.jpg"/>
                <img src="<%=path %>/public/images/xie/builsing_index2.jpg"/>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
            </div>
        </div>
    </div>
</div>

<!--评论的div-->
<div class="louPanNews hasbd" id="commentDiv">
        <ul class="louPanNews-list">
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自吉林长春] 我之前在这里买了一层楼，很通风，而且房子是做北朝南的，特别喜欢</span></a>
                <span class="list-time">2017-07-20</span>
            </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自云南大理] 现在老家那边已经拆迁了，我在这里买了一座房子，感觉很实惠，而且房子设置也是特别合我心意！</span></a>
                <span class="list-time">2017-06-19</span>
            </li>
            <li class="last-noBorder">
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自江西赣州] 我之前已经买了一单元房子，准备再买一单元，买给父母养老用</span></a>
                <span class="list-time">2016-11-29</span>
            </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自福建十岩] 江山里楼盘情况</span></a>
                <span class="list-time">2017-07-20</span>
            </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自湖北武汉] 江山里，参考均价9000元/平方米！</span></a>
                <span class="list-time">2017-06-19</span>
            </li>
            <li class="last-noBorder">
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自海南海口] 江山里二期三期房源在售</span></a>
                <span class="list-time">2016-11-29</span>
            </li><li>
            <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自新疆乌鲁木齐] 江山里楼盘情况</span></a>
            <span class="list-time">2017-07-20</span>
        </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自新疆呼和浩特] 江山里，参考均价9000元/平方米！</span></a>
                <span class="list-time">2017-06-19</span>
            </li>
            <li class="last-noBorder">
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自江西婺源] 江山里二期三期房源在售</span></a>
                <span class="list-time">2016-11-29</span>
            </li><li>
            <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自广东广州] 江山里楼盘情况</span></a>
            <span class="list-time">2017-07-20</span>
        </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自湖北武汉] 江山里，参考均价9000元/平方米！</span></a>
                <span class="list-time">2017-06-19</span>
            </li>
            <li class="last-noBorder">
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自北京朝阳] 江山里二期三期房源在售</span></a>
                <span class="list-time">2016-11-29</span>
            </li><li>
            <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自上海] 江山里楼盘情况</span></a>
            <span class="list-time">2017-07-20</span>
        </li>
            <li>
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自湖南凤凰城] 江山里，参考均价9000元/平方米！</span></a>
                <span class="list-time">2017-06-19</span>
            </li>
            <li class="last-noBorder">
                <a soj="louping_left_tuijan" href="javascript:void(0);"><span>[来自九寨沟] 江山里二期三期房源在售</span></a>
                <span class="list-time">2016-11-29</span>
            </li>
        </ul>
    </div>


<!--没有登入显示留言的div-->
<div id="notLoggingMessage">
    <div style="margin-left: 400px; color: red ">
        <h1>尊敬的客户，您尚未登入，无法看到其他客户的留言，同时您也无法留言</h1>
    </div>
    <br />
</div>

<!--留言的div，如果用户没有登入，是看不到留言的，也无法留言-->
<%--<div class="louPanNews hasbd" id="loggingMessage">--%>
    <%--<textarea style="margin-left: 45px;" cols="100" rows="5" placeholder="发表您的留言:" id="MessageReply"></textarea>--%>
    <%--<button  style="width: 90px;height: 80px;"><img src="<%=path %>/public/images/xie/activity/1.png"></button>--%>
    <%--<ul class="louPanNews-list">--%>
        <%--<br />--%>
        <%--<span class="list-time">2017-07-20</span>--%>
        <%--<a href="javascript:void(0);"><span><a><strong>[来自一号customer]</strong></a>我之前在这里买了一层楼，很通风，而且房子是做北朝南的，特别喜欢</span></a>--%>

        <%--<br />--%>
            <%--<div style="margin-left: 80px;">--%>
                <%--<a href="javascript:void(0);"><span><a><strong>[来自1号经销商的回复]</strong></a>我之前在这里买了一层楼，很通风，而且房子是做北朝南的，特别喜欢--%>
                <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                    <%--。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。--%>
                <%--<span class="list-time">2017-07-20</span>--%>
                <%--</span></a>--%>
            <%--</div>--%>
        <%--</li>--%>
            <%--&lt;%&ndash;<li>&ndash;%&gt;--%>
                <%--&lt;%&ndash;<a href="javascript:void(0);"><span>[........] 现在老家那边已经拆迁了，我在这里买了一座房子，感觉很实惠，而且房子设置也是特别合我心意！</span></a>&ndash;%&gt;--%>
                <%--&lt;%&ndash;<span class="list-time">2017-06-19</span>&ndash;%&gt;--%>
            <%--&lt;%&ndash;</li>&ndash;%&gt;--%>
    <%--</ul>--%>
<%--</div>--%>

<%--版权--%>
<div>
    <jsp:include page="../../include_page/footer.jsp" flush="true"></jsp:include>
</div>

<script src="<%=path %>/public/plugins/jquery.min.js"></script>
<script src="<%=path %>/public/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=path %>/public/plugins/easyui/site-easyui.js"></script>

<script src="<%=path%>/public/js/xie/index_buildingsInfo.js"></script>

<script>
    defaultComment
    $(function () {
        defaultComment("commentDiv");
    })
</script>
</body>
</html>
