<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="meta.jsp"></jsp:include>
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
									<input type="text" id="timepicker" class="form-control date_picker" value="2018-04-21">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-7 col-sm-12">
					<div class="card">
						<div class="card-body">
							<input type="text" class="form-control datetime_picker" value="2018-04-25 21:54">
						</div>
					</div>
				</div>
			</div>
			<div class="row mt-3">
				<div class="col-md-12 col-sm-12">
					<div class="card">
						<div class="card-body">
							<div class="col-md-4 col-sm-12">
								<input type="text" class="form-control month_picker" value="2018-04">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
</html>