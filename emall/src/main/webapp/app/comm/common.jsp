<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    // 应用上下文
    String ctx = request.getContextPath();
    // 应用全路径
    String baseCtx = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + ctx + "/";
    request.setAttribute("ctx", ctx);
    request.setAttribute("baseCtx", baseCtx);
%>
<script type="text/javascript" lang="javascript">
	var mall_base = mall_base || {};
	// 应用上下文
	mall_base.ctx = '${ctx}/';
	// 应用全路径
	mall_base.baseCtx = '${baseCtx}';
</script>