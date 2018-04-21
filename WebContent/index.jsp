<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="node_modules/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>

<script type="text/javascript" src="node_modules/popper.js/dist/umd/popper.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap-material-design/dist/js/bootstrap-material-design.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap-datepicker/dist/locales/bootstrap-datepicker.zh-TW.min.js"></script>

<link href="node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="node_modules/bootstrap-material-design/dist/css/bootstrap-material-design.min.css" rel="stylesheet">
<link href="node_modules/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" rel="stylesheet">

<style type="text/css">
div.datepicker.dropdown-menu {
	opacity: 100 !important;
	transform: scale(1) !important;
}
</style>

<script type="text/javascript">
$(function() {
	$('.datepicker').datepicker({
		language: 'zh-TW',
	    format: 'yyyy-mm-dd'
	});
});
</script>
</head>
<body>
	<main>
		<div class="container">
			<div class="card">
				<div class="row">
					<div class="col-md-3 col-sm-12">
						<input type="text" id="timepicker" class="form-control datepicker" value="2018-04-21">
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
</html>