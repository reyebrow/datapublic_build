core = 7.x
api = 2
projects[drupal][type] = core
projects[drupal][patch][] = http://drupal.org/files/issues/object_conversion_menu_router_build-972536-1.patch
projects[drupal][patch][] = http://drupal.org/files/issues/992540-3-reset_flood_limit_on_password_reset-drush.patch


; Profiles

;projects[datapublic][download][type] = ""
;projects[datapublic][download][url] = ""
;projects[datapublic][type] = "profile"

; Contrib Modules

projects[addressfield][version] = "1.0-beta2"
projects[admin_menu][version] = "3.0-rc1"
projects[advanced_help][version] = "1.0"
projects[backup_migrate][version] = "2.2"
projects[ctools][version] = "1.0-rc1"
projects[cck_select_other][version] = "1.0"
projects[computed_field][version] = "1.x-dev"
projects[context][version] = "3.0-beta2"
projects[custom_breadcrumbs][version] = "1.0-alpha1"
projects[date][version] = "2.0-rc1"
projects[entity][version] = "1.0-rc1"
projects[features][version] = "1.0-beta4"
projects[field_collection][version] = "1.x-dev"
projects[field_group][version] = "1.1"
projects[geocoder][version] = "1.x-dev"
projects[geofield][version] = "1.0-beta2"
projects[google_analytics][]
projects[i18n][version] = "1.2"
projects[i18nviews][version] = "3.x-dev"
projects[imagefield_crop][version] = "1.0"
projects[jquery_update][version] = "2.2"
projects[l10n_client][version] = "1.0"
projects[l10n_update][version] = "1.0-beta2"
;projects[libraries][version] = "1.0"
projects[link][version] = "1.0"
projects[oembed][version] = "0.x-dev"
projects[menu_block][version] = "2.3"
projects[menu_breadcrumb][version] = "1.3"
projects[references][version] = "2.0-beta3"
projects[pathauto][version] = "1.0-rc2"
projects[poormanscron][version] = "2.x-dev"
projects[semanticviews][version] = "1.x-dev"
projects[strongarm][version] = "2.0-beta5"
projects[token][version] = "1.0-beta6"
projects[variable][version] = "1.1"
projects[views][version] = "3.0"
projects[views_datasource][version] = "1.x-dev"
projects[openlayers][version] = "2.0-beta1"

; Libraries

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.3.zip"
libraries[fullcalendar][directory_name] = "fullcalendar"
libraries[fullcalendar][type] = "library"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.8.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"


; Themes
projects[rubik][version] = "4.0-beta7"
projects[tao][version] = "3.0-beta4"

;projects[cogito][download][type] = ""
;projects[cogito][download][url] = ""
;projects[cogito][type] = "theme"

;projects[datapublic][download][type] = ""
;projects[datapublic][download][url] = ""
;projects[datapublic][type] = "theme"


; DataPublic Modules
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[datapublic_documents][download][type] = "git"
projects[datapublic_documents][download][url] = "git@ourgit.com:datapublic_documents"
projects[datapublic_documents][download][branch] = "7.x-1.x"
projects[datapublic_documents][type] = "module"

projects[datapublic_slideshow][download][type] = "git"
projects[datapublic_slideshow][download][url] = "git@ourgit.com:datapublic_slideshow"
projects[datapublic_slideshow][download][branch] = "7.x-1.x"
projects[datapublic_slideshow][type] = "module"

projects[datapublic_press_releases][download][type] = "git"
projects[datapublic_press_releases][download][url] = "git@ourgit.com:datapublic_press_releases"
projects[datapublic_slideshow][download][branch] = "7.x-1.x"
projects[datapublic_press_releases][type] = "module"

;projects[ogdi_field][download][type] = ""
;projects[ogdi_field][download][url] = ""
;projects[ogdi_field][type] = "module"