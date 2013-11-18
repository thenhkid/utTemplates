require.config({
	urlArgs: "bust=" + (new Date()).getTime(),
	paths: {
		'jquery' : 'vendor/jquery-1.10.1.min',
		'bootstrap' : 'vendor/bootstrap.min',
		'responsive-tables' : 'vendor/responsive-tables',
		'templating' : 'templating',
		'modalUtils' : 'mediaModal'
	},
	shim: {
		'bootstrap': ['jquery'],
		'responsive-tables': ['jquery']
	}
});

require(['jquery', 'templating', 'bootstrap', 'responsive-tables', 'mediaModal'], function ($, templating) {

	// for template dev opnly
		var templatingEngine = new templating();
		templatingEngine.init();
	// end for template dev only


	// tooltip demo
	$(document).tooltip({
		selector: "[data-toggle=tooltip]",
		container: "body"
	})

	// modify bootstrap modal to handle spacing for scroll bars more elegantly
		$(document).on('show.bs.modal',  '.modal', function () {
			var windowHeight = $(window).height();
			var contentHeight = $('.wrap').outerHeight();

			// if the window is NOT scrollable, remove the class "modal-open".
			// This gets rid of the right margin added to the page.
			if (windowHeight >= contentHeight) {
				$(document.body).removeClass('modal-open');
			}
		});
});