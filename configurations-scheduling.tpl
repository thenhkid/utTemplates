	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Create New Configuration</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions" role="navigation">
				<li><a href="" title="Save"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save &amp; Finish</a></li>
				<li><a href="" title="Previous Step"><span class="glyphicon glyphicon-backward icon-stacked"></span> Prev Step</a></li>
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
						<li class="complete">
							<a href="?page=configurations-connections" title="Step 4: Connections">
								<span class="badge badge-icon glyphicon glyphicon-ok"></span> Connections
							</a>
						</li>
						<li class="active"><a href="?page=configurations-scheduling" title="Step 5: Scheduling"><span class="badge">5</span> Scheduling</a></li>
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

				<div class="col-md-12">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Processing Schedule</h3>
						</div>
						<div class="panel-body">
							<div class="form-container">
								<form class="form" role="form">

									<div class="form-group">
										<label for="fieldNumber">Process this Configuration: </label>
										<div>
											<label for="processingScheduleManual" class="radio-inline">
												<input type="radio" id="processingScheduleManual" name="processingSchedule"/> Manually
											</label>
											<label for="processingScheduleDaily" class="radio-inline">
												<input type="radio" id="processingScheduleDaily" name="processingSchedule"/> Daily
											</label>
											<label for="processingScheduleWeekly" class="radio-inline">
												<input type="radio" id="processingScheduleWeekly" name="processingSchedule" alt="Weekly"/> Weekly
											</label>
											<label for="processingScheduleMonthly" class="radio-inline">
												<input type="radio" id="processingScheduleMonthly" name="processingSchedule" alt="Monthly"/> Monthly
											</label>
											<label for="processingScheduleNever" class="radio-inline">
												<input type="radio" id="processingScheduleNever" name="processingSchedule" alt="Never"/> Never
											</label>
										</div>
									</div>

									<div class="form-group">
										<label for="fieldNumber" class="block">Type of Processing:</label>
										<div>
											<label for="processingTypScheduled" class="radio-inline">
												<input type="radio" id="processingTypScheduled"/> Scheduled
											</label>
											<label for="processingTypeContinuous" class="radio-inline">
												<input type="radio" id="processingTypeContinuous"/> Continuous
											</label>
										</div>
									</div>

									<div class="form-group">
										<label for="fieldNumber" >Process on:</label>
										<div>
											<label for="processingTypScheduled" class="radio-inline">
												<input type="radio" id="processingTypScheduled"/> Scheduled
											</label>
											<label for="processingTypeContinuous" class="radio-inline">
												<input type="radio" id="processingTypeContinuous"/> Continuous
											</label>
										</div>
									</div>

								</form>
							</div>
						</div>
					</section>
				</div>

			</div>
		</div>
	</div>
