<nav class="navbar navbar-default actions-nav" role="navigation">
	<div class="contain">
		<div class="navbar-header">
			<h1 class="section-title navbar-brand">
				<a href="javascript:void(0);" title="Configuration Field Mappings" class="unstyled-link">Configure Field Mappings</a>
			</h1>
		</div>
		<ul class="nav navbar-nav navbar-right navbar-actions">
				<li><a href="javascript:void(0);" id="saveDetails" title="Save this Organization"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save </a></li>
				<li><a href="javascript:void(0);" id="next" title="Save and Proceed to the Next Step"><span class="glyphicon glyphicon-forward icon-stacked"></span>Next Step</a></li>
				<li><a href="#confirmationOrgDelete" data-toggle="modal" rel="8" title="Delete this Organization"><span class="glyphicon glyphicon-remove icon-stacked"></span>Delete</a></li>
				<li><a href="/universalTranslator/administrator/configurations/list" title="Cancel"><span class="glyphicon icon-stacked custom-icon icon-cancel"></span>Cancel</a></li>
		</ul>
	</div>
</nav>


<div class="container-fluid">
	<div class="row-fluid contain">
		<aside class="secondary">
			<nav class="secondary-nav" role="navigation">
				<ul class="nav nav-pills nav-stacked">
					<li ><a href="details" title="Step 1: Configuration Details"><span class="badge">1</span> Details</a></li>
					<li ><a href="transport" title="Step 2: Transport Details"><span class="badge">2</span> Transport Details</a></li>
					<li class="active"><a href="javascript:void(0);" title="Step 3: Field Mappings"><span class="badge">3</span> Field Mappings</a></li>
					<li ><a href="translations" title="Step 4: Data Translations"><span class="badge">4</span> Data Translations</a></li>
					<li class="disabled"><a href="javascript:void(0);" title="Step 5: Connections"><span class="badge">5</span> Connections</a></li>
					<li class="disabled"><a href="javascript:void(0);" title="Step 6: Scheduling"><span class="badge">6</span> Scheduling</a></li>
				</ul>
			</nav>
		</aside>

		<div class="main clearfix" role="main">


			<div class="row-fluid">
				<div class="col-md-12">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Choose a Transport Method</h3>
						</div>
						<div class="panel-body basic-clearfix">
							<div class="form-inline">
								<div id="transportMethodDiv" class="form-group half mb0">
		                             <label class="sr-only" for="transportMethod">Transport Method *</label>
		                             <select id="transportMethod" class="form-control">
		                                  <option value="">- Select -</option>
		                                  <option value="1" selected>File Upload</option>
		                                  <option value="2" >Online Form</option>
		                             </select>
		                             <span id="transportMethodMsg" class="control-label"></span>
		                        </div>
								<button class="btn btn-primary changeTransportMethod">Go</button>
							</div>
						</div>
					</section>
				</div>
			</div>


			<div class="row-fluid">
				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<div class="pull-right">
								<a class="btn btn-primary btn-xs  btn-action" data-toggle="tooltip" title="This describes what &quot;Auto Match Fields &quot; does"><span class="glyphicon glyphicon-ok"></span> Auto Match Fields</a>

							</div>
							<h3 class="panel-title">Uploaded File Fields</h3>
						</div>
						<div class="panel-body">
							<div class="form-container scrollable">
								<form id="formFields" role="form" action="/universalTranslator/administrator/configurations/mappings?i=1" method="post"><input type="hidden" id="action" name="action" value="save" />
									<input type="hidden" id="seltransportMethod" name="transportMethod" value="0" />
									<table class="table table-striped table-hover table-default">
										<thead>
											<tr>
												<th scope="col" class="center-text">Field No</th>
												<th scope="col">Field Name</th>
												<th scope="col" class="center-text">Required</th>
												<th scope="col" class="center-text">Matching Field &nbsp;</th>
											</tr>
										</thead>
										<tbody>
											 <tr>
											 	 	<td colspan="4"><strong>Bucket 1 (Sender Information)</strong></td>
											 	 </tr>
												 <tr class="uFieldRow" rel="1">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[0].id" value="160" />
																<input type="hidden" name="fields[0].configId" value="8" />
																<input type="hidden" name="fields[0].transportDetailId" value="13" />
																<input type="hidden" name="fields[0].fieldNo" value="1" />
																<input type="hidden" name="fields[0].bucketNo" value="1" />
																<input type="hidden" name="fields[0].fieldDesc" value="organization Name" />
																<input type="hidden" name="fields[0].fieldLabel" value="organization Name" />
																<input type="hidden" name="fields[0].useField" value="true" />
																<input type="hidden" name="fields[0].required" value="true" />
																<input type="hidden" name="fields[0].bucketDspPos" value="1" />
																<input type="hidden" name="fields[0].validationType" value="0" />
													 			1</td>
													 		<td>organization Name</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[0].messageTypeFieldId" id="matchingField_1">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" selected>1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="2">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[1].id" value="161" />
																<input type="hidden" name="fields[1].configId" value="8" />
																<input type="hidden" name="fields[1].transportDetailId" value="13" />
																<input type="hidden" name="fields[1].fieldNo" value="2" />
																<input type="hidden" name="fields[1].bucketNo" value="1" />
																<input type="hidden" name="fields[1].fieldDesc" value="address" />
																<input type="hidden" name="fields[1].fieldLabel" value="address" />
																<input type="hidden" name="fields[1].useField" value="true" />
																<input type="hidden" name="fields[1].required" value="true" />
																<input type="hidden" name="fields[1].bucketDspPos" value="2" />
																<input type="hidden" name="fields[1].validationType" value="0" />
													 			2</td>
													 		<td>address</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[1].messageTypeFieldId" id="matchingField_2">
													 				<option value="0">-</option>
													 				<option value="67" selected>2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="3">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[2].id" value="162" />
																<input type="hidden" name="fields[2].configId" value="8" />
																<input type="hidden" name="fields[2].transportDetailId" value="13" />
																<input type="hidden" name="fields[2].fieldNo" value="3" />
																<input type="hidden" name="fields[2].bucketNo" value="1" />
																<input type="hidden" name="fields[2].fieldDesc" value="city" />
																<input type="hidden" name="fields[2].fieldLabel" value="city" />
																<input type="hidden" name="fields[2].useField" value="true" />
																<input type="hidden" name="fields[2].required" value="true" />
																<input type="hidden" name="fields[2].bucketDspPos" value="3" />
																<input type="hidden" name="fields[2].validationType" value="0" />
													 			3</td>
													 		<td>city</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[2].messageTypeFieldId" id="matchingField_3">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" selected>3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr>
											 	 	<td colspan="4"><strong>Bucket 2 (Recipient Information)</strong></td>
											 	 </tr>
												 <tr class="uFieldRow" rel="4">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[3].id" value="163" />
																<input type="hidden" name="fields[3].configId" value="8" />
																<input type="hidden" name="fields[3].transportDetailId" value="13" />
																<input type="hidden" name="fields[3].fieldNo" value="4" />
																<input type="hidden" name="fields[3].bucketNo" value="2" />
																<input type="hidden" name="fields[3].fieldDesc" value="organization name" />
																<input type="hidden" name="fields[3].fieldLabel" value="organization name" />
																<input type="hidden" name="fields[3].useField" value="true" />
																<input type="hidden" name="fields[3].required" value="true" />
																<input type="hidden" name="fields[3].bucketDspPos" value="1" />
																<input type="hidden" name="fields[3].validationType" value="0" />
													 			4</td>
													 		<td>organization name</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[3].messageTypeFieldId" id="matchingField_4">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" selected>4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="5">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[4].id" value="164" />
																<input type="hidden" name="fields[4].configId" value="8" />
																<input type="hidden" name="fields[4].transportDetailId" value="13" />
																<input type="hidden" name="fields[4].fieldNo" value="5" />
																<input type="hidden" name="fields[4].bucketNo" value="2" />
																<input type="hidden" name="fields[4].fieldDesc" value="address" />
																<input type="hidden" name="fields[4].fieldLabel" value="address" />
																<input type="hidden" name="fields[4].useField" value="true" />
																<input type="hidden" name="fields[4].required" value="true" />
																<input type="hidden" name="fields[4].bucketDspPos" value="2" />
																<input type="hidden" name="fields[4].validationType" value="0" />
													 			5</td>
													 		<td>address</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[4].messageTypeFieldId" id="matchingField_5">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" selected>5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="6">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[5].id" value="165" />
																<input type="hidden" name="fields[5].configId" value="8" />
																<input type="hidden" name="fields[5].transportDetailId" value="13" />
																<input type="hidden" name="fields[5].fieldNo" value="6" />
																<input type="hidden" name="fields[5].bucketNo" value="2" />
																<input type="hidden" name="fields[5].fieldDesc" value="city" />
																<input type="hidden" name="fields[5].fieldLabel" value="city" />
																<input type="hidden" name="fields[5].useField" value="true" />
																<input type="hidden" name="fields[5].required" value="true" />
																<input type="hidden" name="fields[5].bucketDspPos" value="3" />
																<input type="hidden" name="fields[5].validationType" value="0" />
													 			6</td>
													 		<td>city</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[5].messageTypeFieldId" id="matchingField_6">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" selected>6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr>
											 	 	<td colspan="4"><strong>Bucket 3 (Patient Information)</strong></td>
											 	 </tr>
												 <tr class="uFieldRow" rel="7">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[6].id" value="166" />
																<input type="hidden" name="fields[6].configId" value="8" />
																<input type="hidden" name="fields[6].transportDetailId" value="13" />
																<input type="hidden" name="fields[6].fieldNo" value="7" />
																<input type="hidden" name="fields[6].bucketNo" value="3" />
																<input type="hidden" name="fields[6].fieldDesc" value="patient name" />
																<input type="hidden" name="fields[6].fieldLabel" value="patient name" />
																<input type="hidden" name="fields[6].useField" value="true" />
																<input type="hidden" name="fields[6].required" value="true" />
																<input type="hidden" name="fields[6].bucketDspPos" value="1" />
																<input type="hidden" name="fields[6].validationType" value="0" />
													 			7</td>
													 		<td>patient name</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[6].messageTypeFieldId" id="matchingField_7">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" selected>7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="8">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[7].id" value="167" />
																<input type="hidden" name="fields[7].configId" value="8" />
																<input type="hidden" name="fields[7].transportDetailId" value="13" />
																<input type="hidden" name="fields[7].fieldNo" value="8" />
																<input type="hidden" name="fields[7].bucketNo" value="3" />
																<input type="hidden" name="fields[7].fieldDesc" value="address" />
																<input type="hidden" name="fields[7].fieldLabel" value="address" />
																<input type="hidden" name="fields[7].useField" value="true" />
																<input type="hidden" name="fields[7].required" value="true" />
																<input type="hidden" name="fields[7].bucketDspPos" value="2" />
																<input type="hidden" name="fields[7].validationType" value="0" />
													 			8</td>
													 		<td>address</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[7].messageTypeFieldId" id="matchingField_8">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" selected>8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="9">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[8].id" value="168" />
																<input type="hidden" name="fields[8].configId" value="8" />
																<input type="hidden" name="fields[8].transportDetailId" value="13" />
																<input type="hidden" name="fields[8].fieldNo" value="9" />
																<input type="hidden" name="fields[8].bucketNo" value="3" />
																<input type="hidden" name="fields[8].fieldDesc" value="gender" />
																<input type="hidden" name="fields[8].fieldLabel" value="gender" />
																<input type="hidden" name="fields[8].useField" value="true" />
																<input type="hidden" name="fields[8].required" value="true" />
																<input type="hidden" name="fields[8].bucketDspPos" value="3" />
																<input type="hidden" name="fields[8].validationType" value="0" />
													 			9</td>
													 		<td>gender</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[8].messageTypeFieldId" id="matchingField_9">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" selected>9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="10">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[9].id" value="169" />
																<input type="hidden" name="fields[9].configId" value="8" />
																<input type="hidden" name="fields[9].transportDetailId" value="13" />
																<input type="hidden" name="fields[9].fieldNo" value="10" />
																<input type="hidden" name="fields[9].bucketNo" value="3" />
																<input type="hidden" name="fields[9].fieldDesc" value="city" />
																<input type="hidden" name="fields[9].fieldLabel" value="city" />
																<input type="hidden" name="fields[9].useField" value="true" />
																<input type="hidden" name="fields[9].required" value="true" />
																<input type="hidden" name="fields[9].bucketDspPos" value="4" />
																<input type="hidden" name="fields[9].validationType" value="0" />
													 			10</td>
													 		<td>city</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[9].messageTypeFieldId" id="matchingField_10">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" selected>10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr>
											 	 	<td colspan="4"><strong>Bucket 4 (Other)</strong></td>
											 	 </tr>
												 <tr class="uFieldRow" rel="11">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[10].id" value="170" />
																<input type="hidden" name="fields[10].configId" value="8" />
																<input type="hidden" name="fields[10].transportDetailId" value="13" />
																<input type="hidden" name="fields[10].fieldNo" value="11" />
																<input type="hidden" name="fields[10].bucketNo" value="4" />
																<input type="hidden" name="fields[10].fieldDesc" value="weight" />
																<input type="hidden" name="fields[10].fieldLabel" value="weight" />
																<input type="hidden" name="fields[10].useField" value="true" />
																<input type="hidden" name="fields[10].required" value="true" />
																<input type="hidden" name="fields[10].bucketDspPos" value="1" />
																<input type="hidden" name="fields[10].validationType" value="0" />
													 			11</td>
													 		<td>weight</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[10].messageTypeFieldId" id="matchingField_11">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" selected>11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="12">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[11].id" value="171" />
																<input type="hidden" name="fields[11].configId" value="8" />
																<input type="hidden" name="fields[11].transportDetailId" value="13" />
																<input type="hidden" name="fields[11].fieldNo" value="12" />
																<input type="hidden" name="fields[11].bucketNo" value="4" />
																<input type="hidden" name="fields[11].fieldDesc" value="blood pressure" />
																<input type="hidden" name="fields[11].fieldLabel" value="blood pressure" />
																<input type="hidden" name="fields[11].useField" value="true" />
																<input type="hidden" name="fields[11].required" value="true" />
																<input type="hidden" name="fields[11].bucketDspPos" value="2" />
																<input type="hidden" name="fields[11].validationType" value="0" />
													 			12</td>
													 		<td>blood pressure</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[11].messageTypeFieldId" id="matchingField_12">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" selected>12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="13">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[12].id" value="172" />
																<input type="hidden" name="fields[12].configId" value="8" />
																<input type="hidden" name="fields[12].transportDetailId" value="13" />
																<input type="hidden" name="fields[12].fieldNo" value="13" />
																<input type="hidden" name="fields[12].bucketNo" value="4" />
																<input type="hidden" name="fields[12].fieldDesc" value="height" />
																<input type="hidden" name="fields[12].fieldLabel" value="height" />
																<input type="hidden" name="fields[12].useField" value="true" />
																<input type="hidden" name="fields[12].required" value="true" />
																<input type="hidden" name="fields[12].bucketDspPos" value="3" />
																<input type="hidden" name="fields[12].validationType" value="0" />
													 			13</td>
													 		<td>height</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled" checked  />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[12].messageTypeFieldId" id="matchingField_13">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" selected>13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	<tr class="uFieldRow" rel="14">
													 		<td scope="row" class="center-text">
													 			<input type="hidden" name="fields[13].id" value="173" />
																<input type="hidden" name="fields[13].configId" value="8" />
																<input type="hidden" name="fields[13].transportDetailId" value="13" />
																<input type="hidden" name="fields[13].fieldNo" value="14" />
																<input type="hidden" name="fields[13].bucketNo" value="4" />
																<input type="hidden" name="fields[13].fieldDesc" value="age" />
																<input type="hidden" name="fields[13].fieldLabel" value="age" />
																<input type="hidden" name="fields[13].useField" value="false" />
																<input type="hidden" name="fields[13].required" value="false" />
																<input type="hidden" name="fields[13].bucketDspPos" value="4" />
																<input type="hidden" name="fields[13].validationType" value="0" />
													 			14</td>
													 		<td>age</td>
													 		<td class="center-text">
													 			<input type="checkbox" disabled="disabled"   />
													 		</td>
													 		<td class="center-text">
													 			<select name="fields[13].messageTypeFieldId" id="matchingField_14">
													 				<option value="0">-</option>
													 				<option value="67" >2</option>
													 				<option value="68" >3</option>
													 				<option value="66" >1</option>
													 				<option value="69" >4</option>
													 				<option value="70" >5</option>
													 				<option value="71" >6</option>
													 				<option value="72" >7</option>
													 				<option value="73" >8</option>
													 				<option value="74" >9</option>
													 				<option value="75" >10</option>
													 				<option value="76" >11</option>
													 				<option value="77" >12</option>
													 				<option value="78" >13</option>
													 				</select>
													 		</td>
													 	</tr>
												 	</tbody>
									</table>
								</form></div>
						</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Selected Message Template Fields</h3>
						</div>
						<div class="panel-body">
							<div class="form-container scrollable">
								<table class="table table-striped table-hover table-default">
									<thead>
										<tr>
											<th scope="col" class="center-text">Field No</th>
											<th scope="col">Field Name</th>
											<th scope="col" class="center-text">Required</th>
										</tr>
									</thead>
									<tbody>
										 <tr>
										 	 	<td colspan="3"><strong>Bucket 1 (Sender Information)</strong></td>
										 	 </tr>
											 <tr>
											 		<td scope="row" class="center-text">2</td>
											 		<td>address</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">3</td>
											 		<td>city</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">1</td>
											 		<td>organization Name</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled"   />
											 		</td>
											 	</tr>
											 	<tr>
										 	 	<td colspan="3"><strong>Bucket 2 (Recipient Information)</strong></td>
										 	 </tr>
											 <tr>
											 		<td scope="row" class="center-text">4</td>
											 		<td>organization name</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">5</td>
											 		<td>address</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">6</td>
											 		<td>city</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
										 	 	<td colspan="3"><strong>Bucket 3 (Patient Information)</strong></td>
										 	 </tr>
											 <tr>
											 		<td scope="row" class="center-text">7</td>
											 		<td>patient name</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">8</td>
											 		<td>address</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">9</td>
											 		<td>gender</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">10</td>
											 		<td>city</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
										 	 	<td colspan="3"><strong>Bucket 4 (Other)</strong></td>
										 	 </tr>
											 <tr>
											 		<td scope="row" class="center-text">11</td>
											 		<td>weight</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">12</td>
											 		<td>blood pressure</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
											 		</td>
											 	</tr>
											 	<tr>
											 		<td scope="row" class="center-text">13</td>
											 		<td>height</td>
											 		<td class="center-text">
											 			<input type="checkbox" disabled="disabled" checked  />
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