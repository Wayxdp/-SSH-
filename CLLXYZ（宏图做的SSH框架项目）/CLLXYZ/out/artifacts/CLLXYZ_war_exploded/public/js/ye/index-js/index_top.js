var contextPath="";
function over(id){
    document.getElementById(id).style.background="#0b76ac";
    $('a',"#"+id).attr("style","color:white");
}
function out(id){
    document.getElementById(id).style.background="#f8f8f8";
    $('a',"#"+id).attr("style","color:#777");
}

/**
 * 搜索功能
 */
function doSearch() {   //更改内容触发搜索
    var likeName = document.getElementById("searchInput").value;
    if(likeName.replace(/(^\s*)|(\s*$)/g, "")==""){
        return;
    }else {
        $.post(
            contextPath+ "/buildings/queryByName?likeName="+likeName,
            function (data) {
                var jsonList =  data.rows;
            },
            "json"
        );
    }
}
function showResult() {//点击搜索后，跳转页面
    var likeName = document.getElementById("searchInput").value;
    if(likeName.replace(/(^\s*)|(\s*$)/g, "")==""){
        return;
    }else {
        $.post(
            contextPath+ "/buildings/showSearchResults?likeName="+likeName,
            function (data) {
            },
            "json"
        );
    }
}
