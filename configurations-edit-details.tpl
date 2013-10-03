	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Edit Configuration: {Configuration Name}</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions" role="navigation">
				<li><a href="" title="Save"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save</a></li>
				<li><a href="" title="Save &amp; Close"><span class="glyphicon glyphicon-floppy-disk icon-stacked"></span> Save &amp; Close</a></li>
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
						<li class="active"><a href="?page=configurations-details" title="Details">Details</a></li>
						<li><a href="?page=configurations-choose-fields"  title="Field Mappings">Field Mappings</a></li>
						<li><a href="?page=configurations-data-translations" title="Data Translations">Data Translations</a></li>
						<li><a href="?page=configurations-connections" title="Connections">Connections</a></li>
						<li><a href="?page=configurations-scheduling" title="Scheduling">Scheduling</a></li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

				<div class="col-md-12">
					<form role="form">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Configuration Details</h3>
						</div>
						<div class="panel-body">
							<div class="form-container">
								<div class="form-group">
									<label for="fieldNumber">Configuration Status *</label>
									<div>
										<label class="radio-inline form-control-disabled">
											<input type="radio" disabled> Active
										</label>
										<label class="radio-inline">
											<input type="radio" > Clear Error
										</label>
									</div>
								</div>
								<div class="form-group">
									<label for="macro">Organization *</label>
									<select id="macro" class="form-control half">
										<option value="comboBox">ComboBox</option>
									</select>
								</div>

								<div class="form-group">
									<label>Configuration Type *</label>
									<div>
										<label class="radio-inline">
											<input type="radio" > Source Organization
										</label>
										<label class="radio-inline">
											<input type="radio" > Target Organization
										</label>
									</div>
								</div>
								<div class="form-group">
									<label for="crosswalk">Message Type *</label>
									<select id="fieldNumber" class="form-control half">
										<option value="comboBox">ComboBox</option>
									</select>
								</div>

								<div class="form-group">
									<label for="fieldA">Configuration Name*</label>
									<input id="fieldA" class="form-control" type="text" />
								</div>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Transport Details</h3>
						</div>
						<div class="panel-body">
							<div class="form-group">
								<label for="crosswalk">Transport Method *</label>
								<select id="fieldNumber" class="form-control half">
									<option value="comboBox">ComboBox</option>
								</select>
							</div>
							<!-- disabled until transport method is chosen -->
							<div style="display:none">
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
								</div>
						</div>
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>
