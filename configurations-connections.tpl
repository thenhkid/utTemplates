	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Create New Configuration</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions" role="navigation">
				<li><a href="" title="Save"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save</a></li>
				<li><a href="" title="Previous Step"><span class="glyphicon glyphicon-backward icon-stacked"></span> Prev Step</a></li>
				<li><a href="" title="Next Step"><span class="glyphicon glyphicon-forward icon-stacked"></span>Next Step</a></li>
				<li><a href="" title="Cancel"><span class="glyphicon icon-stacked custom-icon icon-cancel"></span>Cancel</a></li>
			</ul>
		</div>
	</nav>
	<!-- End Actions Nav -->

	<div class="container-fluid" id="container">
		<div class="row-fluid contain">

			<!-- Secondary Nav -->
			<aside class="secondary">
				<nav class="secondary-nav" role="navigation">
					<ul class="nav nav-pills nav-stacked">
						<li>
							<a href="?page=configurations" title="View all Configurations">All Configurations</a>
						</li>
						<li>
							<a href="?page=configurations-details" title="Create New Configuration">Create New</a>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="?page=configurations-details" title="Step 1: Details"><strong>Step 1:</strong><br/>Details</a></li>
								<li><a href="?page=configurations-choose-fields"  title="Step 2: Field Mappings"><strong>Step 2:</strong><br/>Field Mappings</a></li>
								<li><a href="?page=configurations-data-translations" title="Step 3: Data Translations"><strong>Step 3:</strong><br/>Data Translations</a></li>
								<li class="active"><a href="?page=configurations-connections" title="Step 4: Connections"><strong>Step 4:</strong><br/>Connections</a></li>
								<li><a href="?page=configurations-scheduling" title="Step 5: Scheduling"><strong>Step 5:</strong><br/>Scheduling</a></li>
							</ul>
						</li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

				<!-- Subnav (if needed) -->
				<nav class="sub-nav" role="navigation">
					<ul class="nav nav-pills" >
						<li>
							<a href="" title="Details">
								<span class="badge">1</span>
								Details
							</a>
						</li>
						<li >
							<a href="" title="Field Mappings">
								<span class="badge">2</span>
								Field Mappings
							</a>
						</li>
						<li >
							<a href="" title="Data Translations">
								<span class="badge">3</span>
								Data Translations
							</a>
						</li>
						<li class="active">
							<a href="" title="Connections">
								<span class="badge">4</span>
								Connections
							</a>
						</li>
						<li class="disabled">
							<a href="" title="">
								<span class="badge">5</span>
								Scheduling
							</a>
						</li>
					</ul>
				</nav>

				<div class="col-md-12">
					<section class="panel panel-default">
							<div class="panel-body">
							<dt>
								<dt>Configuration Summary:</dt>
								<dd><strong>Name:</strong> Name of configuration</dd>
								<dd><strong>Message Type:</strong> Weight loss</dd>
							</dt>
							</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">New Connection</h3>
						</div>
						<div class="panel-body">
							<div class="form-container">
								<form role="form">
									<div class="form-group">
										<label for="fieldNumber">Organization</label>
										<select id="fieldNumber" class="form-control half">
											<option value="comboBox">ComboBox</option>
										</select>
									</div>
								</form>
							</div>
						</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Existing Connections</h3>
						</div>
						<div class="panel-body">
							<div class="form-container scrollable">
								<table class="table table-striped table-hover responsive">
									<thead>
										<tr>
											<th>Organization</th>
											<th>Date Created</th>

											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>YMCA Nashua</td>
											<td>8/20/2013</td>
											<td class="actions-col">
												<a href="" class="btn btn-default">
													<span class="glyphicon glyphicon-edit"></span>
													Delete
												</a>
											</td>
										</tr>
									</tbody>
								</table>

							</div>
						</div>
					</section>
				</div>


			<div class="modal fade" id="crosswalkModal" role="dialog" tabindex="-1" aria-labeledby="Edit Crosswalks" aria-hidden="true" aria-describedby="Add, edit and delete crosswalks">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h3 class="panel-title">Configuration Detail - Crosswalks</h3>
						</div>
						<div class="modal-body">
							<button class="btn btn-primary btn-sm pull-right " style="margin-top:-7px; margin-right:-8px">
								<span class="glyphicon glyphicon-plus"></span>
							</button>
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>Name</th>
										<th>Date</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Gender</td>
										<td>8/20/2013</td>
										<td>
											<a href="" class="btn btn-link"><span class="glyphicon glyphicon-search"></span> View</a> 
											<a href="" title="" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span> Delete</a>
										</td>
									</tr>
									<tr>
										<td>Gender</td>
										<td>8/20/2013</td>
										<td>
											<a href="" class="btn btn-link"><span class="glyphicon glyphicon-search"></span> View</a> 
											<a href="" title="" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span> Delete</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>

			</div>
		</div>
	</div>
