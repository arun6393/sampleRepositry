<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:forward page="Welcome"></jsp:forward> 
</body>
</html> --%>


<!DOCTYPE html>
<html>
<head>
<title>Selenium Reporting | Dashboard</title>
<!-- bootstrap 3.0.2 -->
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<!-- font Awesome -->
<link
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<!-- Ionicons -->
<link
	href="${pageContext.request.contextPath}/resources/css/ionicons.min.css"
	rel="stylesheet" type="text/css" />
<!-- Morris chart -->
<link
	href="${pageContext.request.contextPath}/resources/css/morris/morris.css"
	rel="stylesheet" type="text/css" />
<!-- jvectormap -->
<link
	href="${pageContext.request.contextPath}/resources/css/jvectormap/jquery-jvectormap-1.2.2.css"
	rel="stylesheet" type="text/css" />
<!-- fullCalendar -->
<link
	href="${pageContext.request.contextPath}/resources/css/fullcalendar/fullcalendar.css"
	rel="stylesheet" type="text/css" />
<!-- Daterange picker -->
<link
	href="${pageContext.request.contextPath}/resources/css/daterangepicker/daterangepicker-bs3.css"
	rel="stylesheet" type="text/css" />
<!-- bootstrap wysihtml5 - text editor -->
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"
	rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link
	href="${pageContext.request.contextPath}/resources/css/AdminLTE.css"
	rel="stylesheet" type="text/css" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.${pageContext.request.contextPath}/resources/js/1.3.0/respond.min.js"></script>
        <![endif]-->
</head>
<body>
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>
			Dashboard <small>Control panel</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li class="active">Dashboard</li>
		</ol>
	</section>

	<!-- Main content -->
	<section class="content">

		<!-- /.row -->

		<div class="row">
			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="right">Business KPI's</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/2nd.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<div
					onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'"
					class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"></div>
						<img alt="1st" src="resources/6th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

			</div>
			<!-- /.col (LEFT) -->
			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title" align="left">Performance View</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/3rd.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<div
					onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'"
					class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>

						<img alt="1st" src="resources/5th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

			</div>
			<!-- /.col (RIGHT) -->

			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="left">Incidents/</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/6th.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<div
					onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'"
					class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"></div>

						<img alt="1st" src="resources/11th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

			</div>


			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title">Tickets Trending</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/10th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<div
					onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'"
					class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>
					</div>
					<img alt="1st" src="resources/12th.png">
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

			</div>


		</div>
		</div>


		<div class="row">
			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="right">Back Office</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/6th.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'" class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"
							></div>
							<img alt="1st" src="resources/6th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>
			<!-- /.col (LEFT) -->
			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title" align="left">Optimization</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/7th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'" class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>
						
						<img alt="1st" src="resources/5th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>
			<!-- /.col (RIGHT) -->

			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="center">Root cause View</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/18th.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'" class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"
							></div>
							
							<img alt="1st" src="resources/11th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>


			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title" align="center">Continuous Improvement
							View</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/19th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'" class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>
					</div>
					<img alt="1st" src="resources/12th.png">
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>


		</div>

		<div class="row">
			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="center">Batch performance</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/20th.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'" class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"
							></div>
							<img alt="1st" src="resources/6th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>
			<!-- /.col (LEFT) -->
			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title" align="left">Proactive</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/15th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'" class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>
						
						<img alt="1st" src="resources/5th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>
			<!-- /.col (RIGHT) -->

			<div class="col-md-3">
				<!-- AREA CHART -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title" align="center">BUSINESS PROCESS HEALTH</h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="gauge-chart1"></div>
						<img alt="1st" src="resources/16th.png">
						<!-- <div class="chart" id="gauge-chart2" style="height: 150px;"></div> -->
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- DONUT CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/piechart'" class="box box-danger">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="sales-chart"
							></div>
							
							<img alt="1st" src="resources/11th.png">
					</div>
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>


			<div class="col-md-3">
				<!-- LINE CHART -->
				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title" align="left"></h3>Checks
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="line-chart"></div>
						<img alt="1st" src="resources/17th.png">
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- BAR CHART -->
				<%-- <div onclick="location.href='${pageContext.request.contextPath}/pages/charts/barchart'" class="box box-success">
					<div class="box-header">
						<h3 class="box-title"></h3>
					</div>
					<div class="box-body chart-responsive">
						<div class="chart" id="bar-chart"></div>
					</div>
					<img alt="1st" src="resources/12th.png">
					<!-- /.box-body -->
				</div> --%>
				<!-- /.box -->

			</div>


		</div>






	</section>
	<!-- /.content -->

	<!-- add new calendar event modal -->


	<!-- jQuery 2.0.2 -->
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
	<!-- jQuery UI 1.10.3 -->
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.10.3.min.js"
		type="text/javascript"></script>
	<!-- Bootstrap -->
	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"
		type="text/javascript"></script>
	<!-- Morris.js charts -->
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/morris/morris.min.js"
		type="text/javascript"></script>
	<!-- Sparkline -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/sparkline/jquery.sparkline.min.js"
		type="text/javascript"></script>
	<!-- jvectormap -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"
		type="text/javascript"></script>
	<!-- fullCalendar -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/fullcalendar/fullcalendar.min.js"
		type="text/javascript"></script>
	<!-- jQuery Knob Chart -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/jqueryKnob/jquery.knob.js"
		type="text/javascript"></script>
	<!-- daterangepicker -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/daterangepicker/daterangepicker.js"
		type="text/javascript"></script>
	<!-- Bootstrap WYSIHTML5 -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"
		type="text/javascript"></script>
	<!-- iCheck -->
	<script
		src="${pageContext.request.contextPath}/resources/js/plugins/iCheck/icheck.min.js"
		type="text/javascript"></script>

	<!-- AdminLTE App -->
	<script
		src="${pageContext.request.contextPath}/resources/js/AdminLTE/app.js"
		type="text/javascript"></script>

	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script
		src="${pageContext.request.contextPath}/resources/js/AdminLTE/dashboard.js"
		type="text/javascript"></script>

	<!-- AdminLTE for demo purposes -->
	<script
		src="${pageContext.request.contextPath}/resources/js/AdminLTE/demo.js"
		type="text/javascript"></script>

</body>
</html>