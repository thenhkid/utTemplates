	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Edit Organization</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions" role="navigation">
				<li><a href="" title="Save"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save</a></li>
				<li><a href="" title="Next Step"><span class="glyphicon glyphicon-floppy-disk icon-stacked"></span>Save &amp; Close</a></li>
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
						<li><a href="?page=organizations-details-edit" title="Organization Details">Details</a></li>
						<li ><a href="?page=organizations-configurations"  title="Configurations">Configurations</a></li>
						<li class="active"><a href="?page=organizations-providers" title="Providers">Providers</a></li>
						<li ><a href="?page=organizations-system-users" title="System Users">System Users</a></li>
						<li ><a href="?page=organizations-brochures" title="Brochures">Brochures</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

				<div class="col-md-12">
					<form role="form">
					<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Providers</h3>
							</div>
							<div class="panel-body">

							<div class="table-actions">
								<div class="form form-inline pull-left">
									<div class="form-group">
										<label class="sr-only" for="search-configurations">Search</label>
										<input type="text" class="form-control" id="search-configurations" placeholder="Search"/>
									</div>
									<button class="btn btn-primary btn-sm">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</div>
								<a href="#providersModal" data-toggle="modal" class="btn btn-primary btn-sm pull-right">
									<span class="glyphicon glyphicon-plus"></span>
								</a>
							</div>

								<div class="form-container scrollable">
									<table class="table table-striped table-hover">
										<thead>
											<tr>
												<th>Name</th>
												<th>Id</th>
												<th>Date</th>
												<th>Contact Info</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="" title="">Chad McCue</a></td>
												<td>12345</td>
												<td>8/20/2013</td>
												<td>
													<a href="" title="">chadmccue@gmail.com</a><br/>
													603-325-5545
												</td>
											</tr>
											<tr>
												<td><a href="" title="">Chad McCue</a></td>
												<td>12345</td>
												<td>8/20/2013</td>
												<td>
													<a href="" title="">chadmccue@gmail.com</a><br/>
													603-325-5545
												</td>
											</tr>
											<tr>
												<td><a href="" title="">Chad McCue</a></td>
												<td>12345</td>
												<td>8/20/2013</td>
												<td>
													<a href="" title="">chadmccue@gmail.com</a><br/>
													603-325-5545
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Providers modal -->
	<div class="modal fade" id="providersModal" role="dialog" tabindex="-1" aria-labeledby="Add Providers" aria-hidden="true" aria-describedby="Add, new organization providers">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h3 class="panel-title">Add Providers</h3>
					</div>
					<div class="modal-body">

							<div class="form-container">
								<div class="form-group">
									<label for="providerStatus">Status *</label>
									<div>
										<label class="radio-inline">
											<input type="radio" name="providerStatus" value="active"> Active
										</label>
										<label class="radio-inline">
											<input type="radio" name="providerStatus" value="inactive"> Inactive
										</label>
									</div>
								</div>
								<div class="form-group">
									<label for="fname">First Name *</label>
									<input id="fname" name="fname" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="lname">Last Name *</label>
									<input id="fname" name="lname" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="providerId">Provider Id *</label>
									<input id="fname" name="providerId" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="email">Email *</label>
									<input id="fname" name="email" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="phone">Phone *</label>
									<input id="fname" name="phone" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="fax">Fax *</label>
									<input id="fname" name="fax" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<input type="submit" class="btn btn-primary" value="Create"/>
								</div>
							</div>
					</div>
				</div>
			</div>
		</div>
