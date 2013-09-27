require.config({
	urlArgs: "bust=" + (new Date()).getTime(),
	paths: {
		'jquery' : 'vendor/jquery-1.10.1.min',
		'bootstrap' : 'vendor/bootstrap.min',
		'responsive-tables' : 'vendor/responsive-tables',
		'templating' : 'templating'
	},
	shim: {
		'bootstrap': ['jquery'],
		'responsive-tables': ['jquery']
	}
});

require(['jquery', 'templating', 'bootstrap', 'responsive-tables'], function ($, templating) {

	var templatingEngine = new templating();
	templatingEngine.init();

});


