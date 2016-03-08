/**
 * 定义公用模块
 */
define(['jquery'], function ($) {
	var intf = intf || {};
	intf.appKey = "2542bd4af4ff8894002737c4960ac403";
	intf.terminalType = "02";
	intf.osType = "02";
	intf.url = mall_base.ctx + "api/forward/";
	
	// 提交表单
	var submit = function(params, serviceCode, callback) {
		if (!params) {
			alert("参数不能为空");
			return;
		}
		if (!serviceCode) {
			alert("接口编码不能为空");
			return;
		}
		
		params.appKey = intf.appKey;
		params.terminalType = intf.terminalType;
		params.osType = intf.osType;
		
		$.ajax({
			type : 'POST',
			url :  intf.url + serviceCode + '.action',
			dataType : 'json',
			timeout : 120000,
			data : {
				sign : new Base64().encode(JSON.stringify(params))
			},
			success : function(data, textStatus, jqXHR){
				callback(data, textStatus,jqXHR);
			},
			error : function(request, status, error) {
				callback();
			}
		});
	}
	
	return{
		submit:submit
	};
	
    //禁用右键
    $(document).bind("contextmenu", function() {
        return false;
    });  
    
     //禁用文本选择功能 
    $(document).bind("selectstart", function() {
        return false;
    });  
    
     //禁用复制按键  
    $(document).keydown(function() {
        return key(arguments[0]);
    }); 
});