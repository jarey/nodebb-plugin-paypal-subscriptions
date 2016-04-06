<!-- BEGIN subscription -->
<div class="row feed well">
		<div class="col-sm-12 col-xs-12">
			<div class="form-group">
				<label>Subscription</label>
				<input type="text" class="form-control subscription-name" placeholder="Enter the subscription's name" value="{groupTemplate.name}">
			</div>
		</div>
		<br/>
		<div class="clearfix">
			<div class="col-sm-3 col-xs-12">
				<div class="form-group">
					<label>Group</label>
					<select class="form-control subscription-group" data-group="{groupTemplate.group}">

					</select>
				</div>
			</div>
			<div class="col-sm-2 col-xs-12">
				<div class="form-group">
  				<label>Grace Interval</label>
  				<select class="form-control subscription-grace-interval" data-interval="{groupTemplate.graceinterval}">
  				  <option value="minute">Minutes</option>
  					<option value="hour">Hours</option>
  					<option value="day">Days</option>
  					<option value="week">Weeks</option>
  					<option value="month">Months</option>
  					<option value="year">Years</option>
  				</select>
  			</div>
		  </div>
  		<div class="col-sm-2 col-xs-12">
  			<div class="form-group">
  				<label>Count</label>
  				<input type="text" class="form-control subscription-grace-count" placeholder="How long does the grace period last?" value="{groupTemplate.gracecount}">
  			</div>
  		</div>
			<div class="col-sm-2 col-xs-12">
				<div class="form-group">
  				<label>Trial Interval</label>
  				<select class="form-control subscription-interval" data-interval="{groupTemplate.trialinterval}">
  				  <option value="minute">Minutes</option>
  					<option value="hour">Hours</option>
  					<option value="day">Days</option>
  					<option value="week">Weeks</option>
  					<option value="month">Months</option>
  					<option value="year">Years</option>
  				</select>
  			</div>
		  </div>
  		<div class="col-sm-2 col-xs-12">
  			<div class="form-group">
  				<label>count</label>
  				<input type="text" class="form-control subscription-trial-count" placeholder="How long does the trial period last?" value="{groupTemplate.trialcount}">
  			</div>
  		</div>
		</div>

		
		<div class="col-sm-2 col-xs-12">
			<div class="form-group">
				<label>User</label>
				<input type="text" class="form-control subscription-admin" placeholder="User to control group as" value="{groupTemplate.username}">
			</div>
		</div>
		
		
		<div class="col-sm-2 col-xs-12">
			<div class="form-group">
				<label>Pay</label>
				<input type="text" class="form-control subscription-cost" placeholder="Renewal cost of subscription" value="{groupTemplate.cost}">
			</div>
		</div>

		<div class="col-sm-2 col-xs-12">
			<div class="form-group">
				<label>Per</label>
				<select class="form-control subscription-interval" data-interval="{groupTemplate.interval}">
				  <option value="minute">Minutes</option>
					<option value="hour">Hours</option>
					<option value="day">Days</option>
					<option value="week">Weeks</option>
					<option value="month">Months</option>
					<option value="year">Years</option>
				</select>
			</div>
		</div>

		<div class="col-sm-2 col-xs-12">
			<div class="form-group">
				<label># Intervals / Default Subscription</label>
				<input type="text" class="form-control subscription-count" placeholder="How many payment intervals does a subscription last?" value="{groupTemplate.count}">
			</div>
		</div>

		<div class="col-sm-3 col-xs-12">
			<div class="form-group">
				<label>Removal Behvaior</label>
				<select class="form-control subscription-end-behavior" data-endbehavior="{groupTemplate.endbehavior}">
					<option value="blocked">Removed Until Paid</option>
					<option value="grace">Grace Period</option>
				</select>
			</div>
		</div>

		<div class="col-sm-3 col-xs-12">
			<div class="form-group">
				<label>&nbsp;</label>
				<button class="form-control remove btn-warning">Remove</button>
			</div>
		</div>
	</div>
	<!-- END subscription -->
