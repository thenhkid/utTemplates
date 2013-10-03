utTemplates
===========
1. admin-template.html : Self contained template of various admin design elements.

Urls:
-----
2. login.html: admin / front end login.
3. index.html?page=configurations
4. index.html?page=configurations-choose-fields
5. index.html?page=configurations-connections
6. index.html?page=configurations-data-translations
7. index.html?page=configurations-details
8. index.html?page=configurations-scheduling
9. index.html?page=organizations
10. index.html?page=organizations-brochures
11. index.html?page=organizations-configurations
12. index.html?page=organizations-details-edit
13. index.html?page=organizations-details
14. index.html?page=organizations-sproviders
15. index.html?page=organizations-system-users

Template Loading
----------------
.tpl files can be loaded into index.html by specifying the url parameter "page". The value of "page" should be the basename of the .tpl file to load.

Examples:
* index.html?page=admin-reference (Will load admin-reference.tpl)
* index.html?page=configurations (Will load configurations.tpl)

The templating code is located in: js/templating.js


Changes
----------------

9/30/13 -10/3/13:
* Refactored left navigation
* Configurations: Removed left nav from section landing pages (no need for them)
* all: Added "full-width" class to &lt;div class="main"&gt; to get rid of left margin
* Configurations: Removed top steps navigation on the configuration pages.
* onfigurations: Changed the left nav on the configruations pages to include step numbers.
* Configurations:  Added "complete" class to left nav items. Used to more clearly communicate when a configuration step has been completed
* Configurations: Added a checkmark icon to the configurations left nav.  This should be used to communicate when a step is complete
* Configurations: Added configurations-edit-details.tpl : template demonstrates the edit configurations layout, rather than the "create new" interface.
* Configurations: changed class on the "exisiting connections" table delete button
* Configurations, Oranizations: changed class on table action buttons from "btn-default" to "btn-link"
* Configurations: Implemented the add crosswak form in the add / edit crosswalks modal
* Organizations: Implemented templates
* added class "table-actions" to table header bar in admin-template.html
* changed template loader (ignore)
* removed and ignored LESS files in repository
* Added a tags around item names in tables