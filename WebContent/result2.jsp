<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>结果页面</title>
	<link rel="stylesheet" href="./bootstrap3.3.5/css/bootstrap.min.css">
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="./jquery1.11.3/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./bootstrap3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<!--操作结果对话框-->
<div class="modal fade" id="modal-result" role="dialog" aria-hidden="true" aria-labelledby="myModalLabel">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button class="close" aria-hidden="true" type="button" data-dismiss="modal">
					×
				</button>
				<span class="modal-title" id="myModalLabel">
					提示信息
				</span>
			</div>
			<div class="modal-body">
					<h3 class="text-warning">打印成功</h3>
			</div>
			<div class="modal-footer">
       			<button type="button" class="btn btn-default" data-dismiss="modal"
       			 onclick="javascript:location.replace('printDeliveryOrder.jsp')">确定</button>
			</div>
		</div>
	</div>
</div>
<script>
	$('#modal-result').modal();
</script>
</body>
</html>