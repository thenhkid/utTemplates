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
						<li ><a href="?page=organizations-providers" title="Providers">Providers</a></li>
						<li class="active"><a href="?page=organizations-system-users" title="System Users">System Users</a></li>
						<li ><a href="?page=organizations-brochures" title="Brochures">Brochures</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

				<div class="col-md-12">

					<div class="alert alert-success"><strong>Success!</strong> New User Added!</div>
					<div class="alert alert-info"><strong>Info:</strong> You can now add more users!</div>
					<div class="alert alert-warning"><strong>Warning!</strong> User added but something went wrong!</div>
					<div class="alert alert-danger"><strong>Error!</strong> User not added!</div>

					<form role="form">

					<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">System Users</h3>
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
								<a href="#systemUsersModal" data-toggle="modal" class="btn btn-primary btn-sm pull-right">
									<span class="glyphicon glyphicon-plus"></span>
								</a>
							</div>

								<div class="form-container scrollable">
									<table class="table table-striped table-hover">
										<thead>
											<tr>
												<th>Name</th>
												<th>Created</th>
												<th class="center-text">Primary</th>
												<th class="center-text">Secondary</th>
												<th class="center-text">Time Logged In</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="" title="">Chad McCue</a> <br/>(active)</td>
												<td>8/20/2013</td>
												<td class="center-text"><input type="checkbox" alt="checkbox primary" /></td>
												<td class="center-text"><input type="checkbox" alt="checkbox secondary" /></td>
												<td class="center-text">10</td>
											</tr>
											<tr>
												<td><a href="" title="">Chad McCue</a> <br/>(active)</td>
												<td>8/20/2013</td>
												<td class="center-text"><input type="checkbox" alt="checkbox primary" /></td>
												<td class="center-text"><input type="checkbox" alt="checkbox secondary" /></td>
												<td class="center-text">10</td>
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
	<div class="modal fade" id="systemUsersModal" role="dialog" tabindex="-1" aria-labeledby="Add System Users" aria-hidden="true" aria-describedby="Add new system users">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h3 class="panel-title">Add System Users</h3>
					</div>
					<div class="modal-body">
							<div class="form-container">
								<div class="form-group">
									<div>
										<label class="radio-inline">
											<input type="radio" name="providerStatus" value="active"> Primary Contact
										</label>
										<label class="radio-inline">
											<input type="radio" name="providerStatus" value="inactive"> Secondary Contact
										</label>
									</div>
								</div>
								<div class="form-group">
										<label class="checkbox-inline">
											<input type="checkbox" name="providerStatus" value="active"> Alert me via email on any new message my organization receives.
										</label>
								</div>
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
									<label for="username">Username *</label>
									<input id="fname" name="username" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="password">Password *</label>
									<input id="fname" name="password" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="confirmPassword">Confirm Password *</label>
									<input id="confirmPassword" name="password" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="fax">Available Sections</label>
									<div class="row">
										<div class="col-md-6">
											<label class="checkbox-inline">
												<input type="checkbox" name="availableSections" value="Exchange"> Exchange
											</label>
										</div>
										<div class="col-md-6">
										<label class="checkbox-inline">
											<input type="checkbox" name="availableSections" value="Rapid Registry"> Rapid Registry
										</label>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<label class="checkbox-inline">
												<input type="checkbox" name="availableSections" value="Doc-U-Link"> Doc-U-Link
											</label>
										</div>
										<div class="col-md-6">
										<label class="checkbox-inline">
											<input type="checkbox" name="availableSections" value="Message Link"> Message Link
										</label>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<label class="checkbox-inline">
												<input type="checkbox" name="availableSections" value="Organization Profile"> Organization Profile
											</label>
										</div>
									</div>
								</div>
								<div class="form-group">
									<input type="submit" class="btn btn-primary" value="Create"/>
								</div>
							</div>
					</div>
				</div>
			</div>
		</div>
