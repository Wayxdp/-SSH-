var agencyPageCount = 0;
var agencyCurrentPage = 1;
var contextPath = "";

function AllAgencyData(page) {
    $("#agencyCurrentPage").text(page);
    var showCount = 6;
    $.post(
        "/agency/pagerAgencyIndex?page="+page,
        function (data) {
            var jsonList = data.rows;
            agencyPageCount = data.total;
            agencyCurrentPage = data.page;
            $("#agencyTotalPage").text(agencyPageCount);
            var length = showCount;
            if (jsonList.length < showCount) {
                length = jsonList.length;
                var hideCount = showCount - length;
                for (var i = 0; i < hideCount; i++) {
                    $("#block" + (5 - i)).hide();
                }
            } else {
                for (var i = 0; i < length; i++) {
                    $("#block" + i).show();
                }
            }
            for (var i=0;i< length;i++){
                var jsonObj = jsonList[i];
                for(var objKey in jsonObj){
                    $("#" + objKey + i).text(jsonObj[objKey]);
                    if (objKey == "logo") {
                        $("#logoSrc0" + i).attr("src",contextPath+jsonObj[objKey]);
                    }
                    if (objKey == "id") {
                        $("#logoHref0" + i).attr("href",contextPath+"/agency/showAgencyDetail?id=" + jsonObj[objKey]);
                        $("#name" + i).attr("href",contextPath+"/agency/showAgencyDetail?id=" + jsonObj[objKey]);
                    }
                }
            }
        },
        "json"
    );
}

/**
 * 上一页
 */
function lastAgencyPage() {
    var page = agencyCurrentPage-1;
    if (page <= 1) {
        page = 1;
        $("#lastLi").hide();
        $("#nextLi").show();
    }
    AllAgencyData(page);
}
/**
 *下一页
 */
function nextAgencyPage() {
    var page = agencyCurrentPage+1;
    if (page >= agencyPageCount) {
        page = agencyPageCount;
        $("#lastLi").show();
        $("#nextLi").hide();
    }
    AllAgencyData(page);
}

/**
 * 最后一页
 */
function finalAgencyPage() {
    getAllAgencyData(agencyPageCount);
}

