	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Scheduler</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions">
				<li><a href="#schedulerSettings" title="Scheduler Settings" data-toggle="modal"><span class="glyphicon icon-stacked glyphicon glyphicon-wrench"></span>Settings</a></li>
			</ul>
		</div>
	</nav>
	<!-- End Actions Nav -->

	<div class="container-fluid" id="container">
		<div class="row-fluid contain">

			<div class="main clearfix full-width" role="main">

				<div class="col-md-9">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Files to be Processed</h3>
						</div>
						<div class="panel-body">

							<div class="" style="overflow:hidden; margin-bottom:10px;">
								<form class="form form-inline">
									<div class="form-group">
										<label class="sr-only" for="search-configurations">Search</label>
										<input type="text" class="form-control" id="search-configurations" placeholder="Search"/>
									</div>
									<button class="btn btn-primary btn-sm">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</form>
							</div>

							<div class="form-container scrollable">
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th>Configuration Name</th>
											<th>Sending</th>
											<th>Data</th>
											<th>Message Type</th>
											<th class="center-text">Status</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><a href="" title="">St. Joes Weight Loss</a></td>
											<td>St. Joes Hospital</td>
											<td>
												8/20/2013
											</td>
											<td>
												Weight loss
											</td>
											<td class="center-text">
												<a href="" class="btn btn-primary">Process Now</a>
											</td>
											<td class="actions-col">
												<a href="?page=configurations-edit-details" class="btn btn-link">
													<span class="glyphicon glyphicon-edit"></span>
													Configuration Details
												</a>
											</td>
										</tr>
										<tr>
											<td><a href="" title="">St. Joes Weight Loss</a></td>
											<td>St. Joes Hospital</td>
											<td>
												8/20/2013
											</td>
											<td>
												Weight loss
											</td>
											<td class="center-text">
												<a href="" class="btn btn-primary">Process Now</a>
											</td>
											<td class="actions-col">
												<a href="?page=configurations-edit-details" class="btn btn-link">
													<span class="glyphicon glyphicon-edit"></span>
													Configuration Details
												</a>
											</td>
										</tr>
									</tbody>
								</table>

								<ul class="pagination pull-right" role="navigation" aria-labelledby="Paging ">
									<li><a href="#">&laquo;</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#">&raquo;</a></li>
								</ul>
							</div>
						</div>
					</section>
				</div>

				<div class="col-md-3">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Current Schedule</h3>
						</div>
						<div class="panel-body">
							<dl>
								<dt>Start date/time:</dt> <dd>1/2/2013 at 1:00:00 AM</dd>
								<dt>End date/time:</dt> <dd>12/31/2013 at 11:00:00 PM</dd>
								<dt>Processing Interval:</dt> <dd>15 minutes</dd>
							</dl>
							<a href="#schedulerSettings" data-toggle="modal" class="btn btn-default">Edit</a>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>


		<!-- Providers modal -->
	<div class="modal fade" id="schedulerSettings" role="dialog" tabindex="-1" aria-labeledby="Scheduler Settings" aria-hidden="true" aria-describedby="Edit scheduler settings">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h3 class="panel-title">Scheduler Settings</h3>
					</div>
					<div class="modal-body">
							<div class="form-container">
								<div class="form-group">
									<label for="startDate">Start Date</label>
									<input id="startDate" name="startDate" class="form-control" type="date" />
								</div>
								<div class="form-group">
									<label for="startTime">Start Time</label>
									<select id="startTime" name="startTime" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="endDate">End Date</label>
									<input id="endDate" name="endDate" class="form-control" type="date" />
								</div>
								<div class="form-group">
									<label for="endTime">End Time</label>
									<select id="endTime" name="endTime" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="runInterval">Run Every</label>
									<input id="runInterval" name="runInterval" class="form-control" type="text" />
								</div>
								<input type="submit" class="btn btn-primary" value="Save"/>
								<input type="submit" class="btn btn-default" value="Cancel" data-dismiss="modal"/>
							</div>
					</div>
				</div>
			</div>
		</div>

