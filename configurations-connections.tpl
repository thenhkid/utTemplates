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
					<ul class="nav nav-pills nav-stacked nav-steps">
						<li class="complete">
							<a href="?page=configurations-details" title="Step 1: Details">
								<span class="badge badge-icon glyphicon glyphicon-ok"></span> Details
							</a>
						</li>
						<li class="complete">
							<a href="?page=configurations-choose-fields"  title="Step 2: Field Mappings">
								<span class="badge badge-icon glyphicon glyphicon-ok"></span> Field Mappings
							</a>
						</li>
						<li class="complete">
							<a href="?page=configurations-data-translations" title="Step 3: Data Translations">
								<span class="badge badge-icon glyphicon glyphicon-ok"></span> Data Translations
							</a>
						</li>
						<li class="active"><a href="?page=configurations-connections" title="Step 4: Connections"><span class="badge">4</span> Connections</a></li>
						<li class="disabled"><a href="?page=configurations-scheduling" title="Step 5: Scheduling"><span class="badge">5</span> Scheduling</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

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
												<a href="" class="btn btn-link">
													<span class="glyphicon glyphicon-remove"></span>
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

			</div>
		</div>
	</div>
