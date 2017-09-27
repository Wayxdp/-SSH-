/**
 * 失去焦点，验证原密码
 */
function OldPwd() {
    $.post(
        contextPath+"/agency/checkPassword",
        $("#pwdAgencyFrom").serialize(),
        function (data) {
            $("#pwdTip").text(data.controllerResult.message);
            $("#pwdTip").css("color",data.controllerResult.messageColor);
        },
        "json"
    );
}

/***
 * 经销商修改自己的密码
 */
function updateAgencyPwd() {
    if (formValidate("pwdAgencyFrom")) {
        $.post(
            contextPath+"/agency/updateAgencyPwd",
            $("#pwdAgencyFrom").serialize(),
            function (data) {
                if (data.controllerResult.result=="success"){
                    showAlert(data.controllerResult.message);
                    top.location.reload();
                    window.location.href="agency_index.jsp";
                }else{
                    showAlert(data.controllerResult.message);
                }
            },
            "json"
        );
    }
}