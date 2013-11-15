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
				<li><a href="?page=configurations" title="Cancel"><span class="glyphicon icon-stacked custom-icon icon-cancel"></span>Cancel</a></li>
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
						<li class="active">
							<a href="?page=configurations-details" title="Step 1: Details">
								<span class="badge">2</span> Transport Details
							</a>
						</li>
						<li class="disabled"><a href="?page=configurations-data-translations" title="Step 3: Data Translations"><span class="badge">3</span> Data Translations</a></li>
						<li class="disabled"><a href="?page=configurations-connections" title="Step 4: Connections"><span class="badge">4</span> Connections</a></li>
						<li class="disabled"><a href="?page=configurations-scheduling" title="Step 5: Scheduling"><span class="badge">5</span> Scheduling</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">
				<div class="row-fluid">
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
				</div>

				<div class="row-fluid">
					<div class="col-md-4">
						<section class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Transport Methods</h3>
							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-md-8">
										<div class="form-group">
											<label for="crosswalk" class="sr-only">Transport Method *</label>
											<select id="fieldNumber" class="form-control">
												<option value="comboBox">ComboBox</option>
											</select>
										</div>
									</div>
									<div class="col-md-4">
										<button class="btn btn-primary">Add</button>
									</div>
								</div>
							</div>
						</section>
					</div>

					<div class="col-md-8">
						<div class="panel-group" id="accordion">
						<section class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">File Upload Configuration</a></h3>
							</div>
							<div id="collapseOne" class="panel-collapse collapse out">
							<div class="panel-body">
								<div class="form-group">
									<label for="fieldA">Template File *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the message type *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Message type value for this configuration *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the target organization *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label>File Type *</label>
									<div>
										<select class="form-control half">
											<option>txt</option>
											<option>csv</option>
											<option>hl7</option>

										</select>
									</div>
								</div>
								<div class="form-group">
									<label>File Delimiter *</label>
									<div>
										<select class="form-control half">
											<option>ComboBox</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<label>Will the file contain a header row?</label>
									<div>
										<label class="radio-inline">
											<input type="radio" > Yes
										</label>
										<label class="radio-inline">
											<input type="radio" > No
										</label>
									</div>
								</div>

								<h3 class="form-sub-heading">Field Mappings</h3>
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th><input type="checkbox" alt="select all fields"/></th>
											<th>Field No.</th>
											<th>Field Name</th>
											<th class="center-text">Required</th>

										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
									</tbody>
								</table>
								</div>
							</div>
						</section>

						<section class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Online Form Configuration</a></h3>
							</div>
							<div id="collapseFour" class="panel-collapse collapse out">
							<div class="panel-body">
								<div class="form-group">
									<label for="fieldA">Template File *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the message type *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Message type value for this configuration *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the target organization *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<h3 class="form-sub-heading">Map Fields</h3>
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th><input type="checkbox" alt="select all fields"/></th>
											<th>Field No.</th>
											<th>Field Name</th>
											<th class="center-text">Required</th>

										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
									</tbody>
								</table>
								</div>
							</div>
						</section>


						<section class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">API Configuration</a></h3>
							</div>
							<div id="collapseThree" class="panel-collapse collapse out">
							<div class="panel-body">
								<div class="form-group">
									<label for="fieldA">Template File *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the message type *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Message type value for this configuration *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the target organization *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<h3 class="form-sub-heading">Map Fields</h3>
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th><input type="checkbox" alt="select all fields"/></th>
											<th>Field No.</th>
											<th>Field Name</th>
											<th class="center-text">Required</th>

										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
									</tbody>
								</table>
								</div>
							</div>
						</section>


						<section class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Secure FTP Configruration</a></h3>
							</div>
							<div id="collapseTwo" class="panel-collapse collapse out">
							<div class="panel-body">
								<div class="form-group">
									<label for="fieldA">Template File *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the message type *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Message type value for this configuration *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">Column that will have the target organization *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label>File Type *</label>
									<div>
										<select class="form-control half">
											<option>txt</option>
											<option>csv</option>
											<option>hl7</option>

										</select>
									</div>
								</div>
								<div class="form-group">
									<label for="fieldA">FTP IP *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">FTP Directory *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">FTP Username *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<div class="form-group">
									<label for="fieldA">FTP Password *</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>

								<h3 class="form-sub-heading">Field Mappings</h3>
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th><input type="checkbox" alt="select all fields"/></th>
											<th>Field No.</th>
											<th>Field Name</th>
											<th class="center-text">Required</th>

										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
											</td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td>1</td>
											<td>
												First Name
											</td>
											<td class="center-text">
												<input type="checkbox" />
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
		</div>
	</div>
