//点击评论的时候隐藏留言，户型的div
function showComment() {
    $("#commentDiv").show();
    $("#notLoggingMessage").hide();
}

//点击留言的时候隐藏评论，户型的div
function showMessage() {
    $("#notLoggingMessage").show();
    $("#commentDiv").hide();
}

//默认显示评论的div，整个页面跑完的时候执行脚本方法
function defaultComment() {
    $("#notLoggingMessage").hide();
}

//当点击鼠标的时候，点赞的图片会变一张图片，也可以取消点赞
function showColorLike() {
    var likeStr = $("#colorLike").attr("src");
    var noLike = contextPath + "public/images/xie/like1.jpg";
    var alreadyLike = contextPath + "public/images/xie/like1.jpg";
    if(likeStr == noLike) {
        $("#colorLike").attr("arc",alreadyLike);
    }
    if(likeStr == alreadyLike) {
        $("#colorLike").attr("arc",alreadyLike);
    }
}