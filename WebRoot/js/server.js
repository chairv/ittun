/**
 * Created by tancw on 2016/11/25.
 */
$('#applySubmit').on('click',function () {
    var param = $('#applyForm').serialize();
    $.ajax({
        type: 'POST',
        dataType: "json",
        url: "http://server.ittun.vip/server/apply",
        data: param,
        success: function (data) {
            console.info(data);
        },
        error:function(xhr){
            console.info(xhr)
        }
    });
    console.info(param);
})