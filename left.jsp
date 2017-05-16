<%@ page language="java" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>
<html>
  <head>
    <title>导航</title>
 	<SCRIPT src="<%=basePath%>/media/default/js/jquery-1.5.1.min.js" type=text/javascript></SCRIPT>
	<SCRIPT src="<%=basePath%>/media/default/js/jquery.cookie.js" type=text/javascript></SCRIPT> 
	<SCRIPT src="<%=basePath%>/media/default/js/jquery.accordion.menu.js" type=text/javascript></SCRIPT>
	<LINK href="<%=basePath%>/media/default/css/jquery.accordion.menu.css" type=text/css rel=stylesheet>
  <base target="mainFrame">
  </head>
  <body>

	<UL class="menu expandfirst" id=menu2>
	 
	  <LI><A class=m4 href="#">在线客服</A></LI>
	  <LI><A class=m4 href="#">操作审核</A></LI>
	  <LI><A class=m4 href="#">系统设置</A></LI>
	  
	  <LI><A class=m4 href="#">数据看报</A> 
		  <UL>
		  <LI><A href="<%=basePath%>/admin/base/player_browsePlayer.action">代理</A></LI>
		  <LI><A href="<%=basePath%>/admin/base/player_browsePlayer.action">玩家</A></LI>
		  <LI><A href="<%=basePath%>/admin/base/player_browsePlayer.action">区域</A></LI>
		  <LI><A href="<%=basePath%>/admin/base/player_browsePlayer.action">系统</A></LI>
		 </UL>	 
	 </LI>
	 
	 <LI><A class=m4 href="#">客端设置</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">系统广播</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">客服设置</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">活动设置</A></LI>
		  </UL>
	  </LI>
	   
	 <LI><A class=m4 href="#">全局约束</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">折扣定价</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">绑定设置</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">代理参数</A></LI>
		  </UL>
	   </LI>
	    <LI><A class=m4 href="#">激励补偿</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">激励设置</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">宕停补偿</A></LI>
		  </UL>
	   </LI>
	    <LI><A class=m4 href="#">员工</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">新增员工</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">员工列表</A></LI>
		  </UL>
	   </LI>
	  <LI><A class=m4 href="#">代理</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/systemAction_initPage.action">代理列表</A></LI>
		 	<LI><A href="<%=basePath%>/admin/system/send_ontime_system_msg.jsp">新增代理</A></LI>
		  </UL>
	 </LI>
		 
	  <LI><A class=m4 href="#">玩家</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/player_browsePlayer.action">玩家列表</A></LI>
		  </UL>
	   </LI>
	  <LI><A class=m4 href="#">销售</A> 
		  <UL>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">代理充值</A></LI>
		 	<LI><A href="<%=basePath%>/admin/base/itemAction_getBaseItemList.action">玩家充值</A></LI>
		  </UL>
	   </LI> 
	  <LI><A class=m4 href="#">流水明细</A> 
	 </LI> 
		 
		  
	</UL>
  </body>
</html>
