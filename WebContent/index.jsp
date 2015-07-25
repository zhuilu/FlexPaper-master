<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css" media="screen">
html,body {
	height: 100%;
}

body {
	margin: 0;
	padding: 0;
	overflow: auto;
}

#flashContent {
	display: none;
}
</style>

<script type="text/javascript" src="flexpaper/js/jquery.js"></script>

<script type="text/javascript" src="flexpaper/js/flexpaper_flash.js"></script>

<script type="text/javascript">
	// 		SwfFile :escape(fileURL),

	$(document).ready(

			function() {
				// 					var    FileURL = "Request.QueryString['key'].ToString()";
				var fileURL = "flexpaper/MyFlexPaper";
				// 						var fileURL = $("#file").val();

				var fpr = new FlexPaperViewer('flexpaper/FlexPaperViewer',
						'viewerPlaceHolder', {
							config : {

								SwfFile : "{" + fileURL + "[*,1].swf,3}",
								Scale : 0.8,
								ZoomTransition : 'easeOut',
								ZoomTime : 0.5,
								ZoomInterval : 0.2,
								FitPageOnLoad : false,
								FitWidthOnLoad : true,
								PrintEnabled : false,
								FullScreenAsMaxWindow : true,
								ProgressiveLoading : true,
								MinZoomSize : 0.8,
								MaxZoomSize : 5,
								SearchMatchAll : false,
							  InitViewMode : 'Portrait',
								ViewModeToolsVisible : false,
								ZoomToolsVisible : false,
								NavToolsVisible : false,
								CursorToolsVisible : false,
								SearchToolsVisible : false,
								localeChain : 'zh_CN'
							}
						});

			});
</script>
</head>
<body>
	<!-- 	<div align="center" > -->


	<div align="center" id="viewerPlaceHolder"
		style="width:100%;height:100%;display:block">努力加载中............</div>


</body>
</html>