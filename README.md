utTemplates
===========
1. admin-template.html : Self contained template of various admin design elements.

Urls:
-----
2. login.html: admin / front end login.
3. index.html?page=configurations : All configurations
4. index.html?page=configurations-choose-fields
5. index.html?page=configurations-connections
6. index.html?page=configurations-data-translations
7. index.html?page=configurations-details
8. index.html?page=configurations-scheduling



Template Loading
----------------
.tpl files can be loaded into index.html by specifying the url parameter "page". The value of "page" should be the basename of the .tpl file to load.

Examples:
-index.html?page=admin-reference (Will load admin-reference.tpl)
-index.html?page=configurations (Will load configurations.tpl)

The templating code is located in: js/templating.js