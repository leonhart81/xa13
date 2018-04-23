<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="node_modules/moment/min/moment.min.js"></script>
<script type="text/javascript" src="node_modules/moment/locale/zh-tw.js"></script>
<script type="text/javascript" src="node_modules/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- 
<script type="text/javascript" src="node_modules/popper.js/dist/umd/popper.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap-material-design/dist/js/bootstrap-material-design.min.js"></script> -->

<%-- bootstrap-datetimepicker --%>
<%--
<script type="text/javascript" src="node_modules/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="node_modules/bootstrap-datepicker/dist/locales/bootstrap-datepicker.zh-TW.min.js"></script>
--%>

<script type="text/javascript" src="node_modules/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
<!-- <script type="text/javascript" src="node_modules/bootstrap-table/dist/bootstrap-table.min.js"></script> -->


<link href="node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- <link href="node_modules/bootstrap-material-design/dist/css/bootstrap-material-design.min.css" rel="stylesheet"> -->
<link href="node_modules/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
<!-- <link href="node_modules/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" rel="stylesheet"> -->
<!-- <link href="node_modules/bootstrap-table/dist/bootstrap-table.min.css"> -->

<!-- <style type="text/css">
div.bootstrap-datetimepicker-widget.dropdown-menu {
	opacity: 100 !important;
	transform: scale(1) !important;
}
</style> -->

<script type="text/javascript">
$(function() {
	// $("body").bootstrapMaterialDesign();
	$("#date_picker").datetimepicker({
		debug: true
	});
});
</script>
</head>
<body>
	<main>
		<div class="container">
			<div class="row mt-3">
				<div class="col-md-5 col-sm-12">
					<div class="card">
						<div class="card-body">
							<div class="row">
								<div class="col-md-8 col-sm-12">
									<input type="text" id="date_picker" class="form-control" value="2018-04-21">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-7 col-sm-12">
					<div class="card">
						<div class="card-body">

						</div>
					</div>
				</div>
			</div>
			<div class="row mt-3">
				<div class="col-md-12 col-sm-12">
					<div class="card">
						<div class="card-body"></div>
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
</html>