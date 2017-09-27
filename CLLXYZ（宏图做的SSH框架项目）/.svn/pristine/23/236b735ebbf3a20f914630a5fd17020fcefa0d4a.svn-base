var buildingsPageCount = 0;
var buildingsCurrentPage = 1;

/**
 * 搜索功能使用
 * 获取搜索的楼盘
 */
function getSearchBuildings(page) {
    $("#buildingsCurrentPage").text(page);
    var showCount = 5;
    $.post("/buildings/queryByLikeName?page=" + page,
        function (data) {
            var jsonList = data.buildingsIndexVOList;
            buildingsCurrentPage = data.page;
            buildingsPageCount = data.total;
            $("#buildingsTotalPage").text(buildingsPageCount);
            var length = showCount;
            if (jsonList.length < showCount) {
                length = jsonList.length;
                var hideCount = showCount - length;
                for (var i = 0; i < hideCount; i++) {
                    $("#row" + (4 - i)).hide();
                }
            } else {
                for (var i = 0; i < length; i++) {
                    $("#row" + i).show();
                }
            }
            for (var i = 0; i < length; i++) {
                var jsonObj = jsonList[i];
                for (var objKey in jsonObj) {
                    $("#" + objKey + i).text(jsonObj[objKey]);
                    if (objKey == "logo") {
                        $("#logoSrc" + i).attr("src", contextPath + "/public/images/upload/" + jsonObj[objKey]);
                    }
                    if (objKey == "id") {
                        $("#logoHref" + i).attr("href", contextPath + "/buildings/showBuildingsInfo?id=" + jsonObj[objKey]);
                        $("#pictureHref" + i).attr("href", contextPath + "/buildingsImg/showBuildingsImg?id=" + jsonObj[objKey]);
                        $("#name" + i).attr("href", contextPath + "/buildings/showBuildingsInfo?id=" + jsonObj[objKey]);
                    }
                    if (objKey == "longitudeLatitude") {
                        $("#mapHref" + i).attr("href", contextPath + "/buildings/showMap?" + jsonObj[objKey]);
                    }
                    if (objKey == "agencyId") {
                        $("#agencyName" + i).attr("href", contextPath + "/agency/agencyInfoIndex?id=" + jsonObj[objKey]);
                    }
                }
            }
        }, "json"
    );
}

function getAllBuildingsData(page) {
    $("#buildingsCurrentPage").text(page);
    var showCount = 5;
    $.post("/buildings/pagerBuildingsIndexVO?page=" + page,
        function (data) {
            var jsonList = data.buildingsIndexVOList;
            buildingsCurrentPage = data.page;
            buildingsPageCount = data.total;
            $("#buildingsTotalPage").text(buildingsPageCount);
            console.log("buildingsCurrentPage:" + buildingsCurrentPage);
            console.log("buildingsPageCount:" + buildingsPageCount);
            var length = showCount;
            if (jsonList.length < showCount) {
                length = jsonList.length;
                var hideCount = showCount - length;
                for (var i = 0; i < hideCount; i++) {
                    $("#row" + (4 - i)).hide();
                }
            } else {
                for (var i = 0; i < length; i++) {
                    $("#row" + i).show();
                }
            }
            for (var i = 0; i < length; i++) {
                var jsonObj = jsonList[i];
                for (var objKey in jsonObj) {
                    $("#" + objKey + i).text(jsonObj[objKey]);
                    if (objKey == "logo") {
                        $("#logoSrc" + i).attr("src", contextPath + "/public/images/upload/" + jsonObj[objKey]);
                    }
                    if (objKey == "id") {
                        $("#logoHref" + i).attr("href", contextPath + "/buildings/showBuildingsInfo?id=" + jsonObj[objKey]);
                        $("#pictureHref" + i).attr("href", contextPath + "/buildingsImg/showBuildingsImg?id=" + jsonObj[objKey]);
                        $("#name" + i).attr("href", contextPath + "/buildings/showBuildingsInfo?id=" + jsonObj[objKey]);
                    }
                    if (objKey == "longitudeLatitude") {
                        $("#mapHref" + i).attr("href", contextPath + "/buildings/showMap?" + jsonObj[objKey]);
                    }
                    if (objKey == "agencyId") {
                        $("#agencyName" + i).attr("href", contextPath + "/agency/agencyInfoIndex?id=" + jsonObj[objKey]);
                    }
                }
            }
        }, "json"
    );

}

/**
 * 查看所有楼盘的分页按钮
 */
function lastBuildingsPage() {
    var page = buildingsCurrentPage - 1;
    if (page < 1) {
        page = 1;
        $("#lastLi").hide();
        $("#nextLi").show();
    }
    getAllBuildingsData(page);
}

function nextBuildingsPage() {
    var page = buildingsCurrentPage + 1;
    if (page > buildingsPageCount) {
        page = buildingsPageCount;
        $("#nextLi").hide();
        $("#lastLi").show();
    }
    getAllBuildingsData(page);
}

function finallyBuildingsPage() {
    getAllBuildingsData(buildingsPageCount);
}

/**
 * 搜索功能使用
 * 查看条件搜索出楼盘的分页按钮
 */
function lastBuildingsSearchPage() {
    var page = buildingsCurrentPage - 1;
    if (page < 1) {
        page = 1;
        $("#lastLi").hide();
        $("#nextLi").show();
    }
    getSearchBuildings(page);
}

function nextBuildingsSearchPage() {
    var page = buildingsCurrentPage + 1;
    if (page > buildingsPageCount) {
        page = buildingsPageCount;
        $("#nextLi").hide();
        $("#lastLi").show();
    }
    getSearchBuildings(page);
}

function finallyBuildingsSearchPage() {
    getSearchBuildings(buildingsPageCount);
}