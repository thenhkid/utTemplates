define(['jquery'], function () {

	var queryString = function () {
		// This function is anonymous, is executed immediately and 
		// the return value is assigned to QueryString!
		var query_string = {};
		var query = window.location.search.substring(1);
		var vars = query.split("&");

		for (var i=0;i<vars.length;i++)
		{
			var pair = vars[i].split("=");
			// If first entry with this name
			if (typeof query_string[pair[0]] === "undefined") {
				query_string[pair[0]] = pair[1];
				// If second entry with this name
			} else if (typeof query_string[pair[0]] === "string") {
				var arr = [ query_string[pair[0]], pair[1] ];
				query_string[pair[0]] = arr;
				// If third or later entry with this name
			} else {
				query_string[pair[0]].push(pair[1]);
			}
		}

		return query_string;

	} ();

	var templating = function(){};

	var config = {
		'configurations' : {
			activeNav : 1
		}
	}

	var nav = $('.primary-nav');

	templating.prototype.getContent = function (location)
	{
		if ($('#template-container').length)
		{
			return $('#template-container').load(location + '.tpl');
		}
	}

	templating.prototype.init = function()
	{
		var page = queryString.page;
		if (typeof page !== 'undefined')
		{
			this.getContent(queryString.page);

			// remove active nav class on navbar
			$('li.active', nav).removeClass('active');

			// add active class to activeNav index from config.
			if( typeof config[queryString.page] !== 'undefined')
			{
				$('li:eq('+ config[queryString.page].activeNav +')', nav).addClass('active');
			}

		}
	}

	return templating;

})

