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
						<li ><a href="?page=organizations-system-users" title="System Users">System Users</a></li>
						<li class="active"><a href="?page=organizations-brochures" title="Brochures">Brochures</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

				<div class="col-md-12">
					<form role="form">
					<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Brochures</h3>
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
								<a href="#brochuresModal" data-toggle="modal" class="btn btn-primary btn-sm pull-right">
									<span class="glyphicon glyphicon-plus"></span>
								</a>
							</div>

								<div class="form-container scrollable">
									<table class="table table-striped table-hover">
										<thead>
											<tr>
												<th>Brochure Title</th>
												<th>Date Created</th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="" title="">Org Brochure</a></td>
												<td>8/20/2013</td>
												<td class="actions-col">
												<a href="?page=configurations-edit-details" class="btn btn-link">
													<span class="glyphicon glyphicon-edit"></span>
													View
												</a>
												<a href="?page=configurations-edit-details" class="btn btn-link">
													<span class="glyphicon glyphicon-remove"></span>
													Delete
												</a>
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
	<div class="modal fade" id="brochuresModal" role="dialog" tabindex="-1" aria-labeledby="Add Brochures" aria-hidden="true" aria-describedby="Add organization brochures">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h3 class="panel-title">Add Borchures</h3>
					</div>
					<div class="modal-body">

							<div class="form-container">
								<div class="form-group">
									<label for="brochureTitle">Brochure Title *</label>
									<input id="brochureTitle" name="brochureTitle" class="form-control" type="text" />
								</div>
								<div class="form-group">
									<label for="brochureFile">File *</label>
									<input id="brochureFile" name="brochureFile" class="form-control" type="file" />
								</div>
								<div class="form-group">
									<input type="submit" class="btn btn-primary" value="Create"/>
								</div>
							</div>
					</div>
				</div>
			</div>
		</div>

