core = 7.12
api = 2
projects[drupal][type] = core
projects[drupal][version] = 7.12
projects[drupal][patch][] = http://drupal.org/files/issues/object_conversion_menu_router_build-972536-1.patch
projects[drupal][patch][] = http://drupal.org/files/issues/992540-3-reset_flood_limit_on_password_reset-drush.patch


; Contrib Modules

;TO DO - These should not be dev versions - Datasets is responsible for most of this
projects[computed_field][version] = "1.x-dev"
projects[geocoder][version] = "1.x-dev"
;projects[i18nviews][version] = "3.x-dev"
projects[poormanscron][version] = "2.x-dev"
;projects[remote_stream_wrapper][version] = "1.0-beta3+0-dev"
projects[remote_stream_wrapper][version] = "1.x-dev"
projects[semanticviews][version] = "1.x-dev"
projects[features_extra][version] = "1.x-dev"

;i18n, views datasource and i18nviews were having some issues with Drush make so I tried this instead
projects[i18n][download][type] = "get"
projects[i18n][download][url] = "http://ftp.drupal.org/files/projects/i18n-7.x-1.4.tar.gz"
projects[i18n][type] = "module"

;projects[i18nviews][download][type] = "get"
;projects[i18nviews][download][url] = "http://ftp.drupal.org/files/projects/i18nviews-7.x-3.x-dev.tar.gz"
;projects[i18nviews][type] = "module"

projects[addressfield][version] = "1.0-beta2"
projects[addressfield][patch][] = "http://drupal.org/files/addressfield-doubleprefix-1410612.patch"

projects[advanced_help][version] = "1.0"
projects[captcha][version] ="1.0-beta2"
projects[ctools][version] = "1.0-rc1"
projects[cck_select_other][version] = "1.0"
projects[context][version] = "3.0-beta2"

projects[custom_breadcrumbs][version] = "1.0-alpha1"
;projects[custom_breadcrumbs][patch][] = "http://drupal.org/files/custom_breadcrumbs-HTML_decode-1059124-6.patch"
;projects[custom_breadcrumbs][patch][] = "http://drupal.org/files/issues/579690_7-1_custom_breadcrumbs_features_export-1.patch"

projects[date][version] = "2.0-rc1"
projects[entity][version] = "1.0-rc1"

projects[features][version] = "1.0-beta6"
projects[features][patch][] = "http://drupal.org/files/features-json_export-5494514-27.patch"

projects[field_collection][version] = "1.0-beta3"
projects[field_collection][patch][] = "http://drupal.org/files/field_collection-missing_bundle-1281974-14.patch"
projects[field_collection][patch][] = "http://drupal.org/files/fix-blank-item-problems-1239946-39.patch"

projects[field_group][version] = "1.1"
projects[follow][version] = "1.0-alpha1"
projects[fullcalendar][version] = "2.0-alpha6"
projects[geofield][version] = "1.0-beta2"
projects[google_analytics][version] = "1.2"
projects[imce][version] = "1.5"
projects[imce_wysiwyg][version] = "1.0"
projects[imagefield_crop][version] = "1.0"
projects[jquery_update][version] = "2.2"
projects[l10n_client][version] = "1.0"
projects[l10n_update][version] = "1.0-beta2"
projects[link][version] = "1.0"
projects[oembed][version] = "0.x-dev"
projects[media][version] = "2.0-unstable3"
projects[oembedthumbnail][version] = "0.1"
projects[menu_block][version] = "2.3"
projects[menu_breadcrumb][version] = "1.3"
projects[references][version] = "2.0-beta3"
projects[pathauto][version] = "1.0-rc2"
projects[rss_field_formatters][version] = "1.2"
projects[strongarm][version] = "2.0-beta5"
projects[token][version] = "1.0-beta6"
projects[variable][version] = "1.1"
projects[views][version] = "3.0"
projects[openlayers][version] = "2.0-beta1"
projects[superfish][version] = "1.8"
projects[twitter][version] = "3.0-beta4"
projects[uuid][version] = "1.0-alpha3"
;projects[libraries][version] = "1.0"
projects[views_datasource][version] = "1.x-dev"
projects[webform][version] = "3.15"

projects[wysiwyg][version] = "2.1"
projects[wysiwyg][patch][] = "http://drupal.org/files/0001-feature.inc-from-624018-211.patch"

projects[xmlsitemap][version] = "2.0-rc1"

projects[ogdi_field][download][type] = "git"
projects[ogdi_field][download][url] = "colincalnan@git.drupal.org:project/ogdi_field.git"
projects[ogdi_field][download][branch] = "7.x-1.x"
projects[ogdi_field][type] = "module"

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

projects[cogito][download][type] = "git"
projects[cogito][download][url] = "git@github.com:reyebrow/cogito.git"
projects[cogito][download][branch] = "7.x-1.x"
projects[cogito][type] = "theme"

projects[datapublic_theme][download][type] = "git"
projects[datapublic_theme][download][url] = "git@github.com:reyebrow/datapublic_theme.git"
projects[datapublic_theme][type] = "theme"


; DataPublic Modules
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[datapublic_blog][download][type] = "git"
projects[datapublic_blog][download][url] = "git@github.com:reyebrow/datapublic_blog.git"
projects[datapublic_blog][download][branch] = "7.x-1.x"
projects[datapublic_blog][subdir] = "datapublic_features"
projects[datapublic_blog][type] = "module"

projects[datapublic_datasets][download][type] = "git"
projects[datapublic_datasets][download][url] = "git@github.com:reyebrow/datapublic_datasets.git"
projects[datapublic_datasets][download][branch] = "7.x-1.x"
projects[datapublic_datasets][subdir] = "datapublic_features"
projects[datapublic_datasets][type] = "module"

projects[datapublic_defaults][download][type] = "git"
projects[datapublic_defaults][download][url] = "git@github.com:reyebrow/datapublic_defaults.git"
projects[datapublic_defaults][download][branch] = "7.x-1.x"
projects[datapublic_defaults][subdir] = "datapublic_features"
projects[datapublic_defaults][type] = "module"

projects[datapublic_demo][download][type] = "git"
projects[datapublic_demo][download][url] = "git@github.com:reyebrow/datapublic_demo.git"
projects[datapublic_demo][download][branch] = "7.x-1.x"
projects[datapublic_demo][subdir] = "datapublic_features"
projects[datapublic_demo][type] = "module"

projects[datapublic_documents][download][type] = "git"
projects[datapublic_documents][download][url] = "git@github.com:reyebrow/datapublic_documents.git"
projects[datapublic_documents][download][branch] = "7.x-1.x"
projects[datapublic_documents][subdir] = "datapublic_features"
projects[datapublic_documents][type] = "module"

projects[datapublic_events][download][type] = "git"
projects[datapublic_events][download][url] = "git@github.com:reyebrow/datapublic_events.git"
projects[datapublic_events][download][branch] = "7.x-1.x"
projects[datapublic_events][subdir] = "datapublic_features"
projects[datapublic_events][type] = "module"

projects[datapublic_page][download][type] = "git"
projects[datapublic_page][download][url] = "git@github.com:reyebrow/datapublic_page.git"
projects[datapublic_page][download][branch] = "7.x-1.x"
projects[datapublic_page][subdir] = "datapublic_features"
projects[datapublic_page][type] = "module"

projects[datapublic_photo_gallery][download][type] = "git"
projects[datapublic_photo_gallery][download][url] = "git@github.com:reyebrow/datapublic_photo_gallery.git"
projects[datapublic_photo_gallery][download][branch] = "7.x-1.x"
projects[datapublic_photo_gallery][subdir] = "datapublic_features"
projects[datapublic_photo_gallery][type] = "module"

projects[datapublic_press_releases][download][type] = "git"
projects[datapublic_press_releases][download][url] = "git@github.com:reyebrow/datapublic_press_releases.git"
projects[datapublic_press_releases][download][branch] = "7.x-1.x"
projects[datapublic_press_releases][subdir] = "datapublic_features"
projects[datapublic_press_releases][type] = "module"

projects[datapublic_profiles][download][type] = "git"
projects[datapublic_profiles][download][url] = "git@github.com:reyebrow/datapublic_profiles.git"
projects[datapublic_profiles][download][branch] = "7.x-1.x"
projects[datapublic_profiles][subdir] = "datapublic_features"
projects[datapublic_profiles][type] = "module"

projects[datapublic_services][download][type] = "git"
projects[datapublic_services][download][url] = "git@github.com:reyebrow/datapublic_services.git"
projects[datapublic_services][download][branch] = "7.x-1.x"
projects[datapublic_services][subdir] = "datapublic_features"
projects[datapublic_services][type] = "module"

projects[datapublic_slideshow][download][type] = "git"
projects[datapublic_slideshow][download][url] = "git@github.com:reyebrow/datapublic_slideshow.git"
projects[datapublic_slideshow][download][branch] = "7.x-1.x"
projects[datapublic_slideshow][subdir] = "datapublic_features"
projects[datapublic_slideshow][type] = "module"

projects[datapublic_videos][download][type] = "git"
projects[datapublic_videos][download][url] = "git@github.com:reyebrow/datapublic_videos.git"
projects[datapublic_videos][download][branch] = "7.x-1.x"
projects[datapublic_videos][subdir] = "datapublic_features"
projects[datapublic_videos][type] = "module"

projects[re_wysiwyg_profile][download][type] = "git"
projects[re_wysiwyg_profile][download][url] = "git@github.com:reyebrow/re_wysiwyg_profile.git"
projects[re_wysiwyg_profile][download][branch] = "7.x-1.x"
projects[re_wysiwyg_profile][subdir] = "datapublic_features"
projects[re_wysiwyg_profile][type] = "module"

projects[re_silverlight_map][download][type] = "git"
projects[re_silverlight_map][download][url] = "git@github.com:reyebrow/re_silverlight_map.git"
projects[re_silverlight_map][download][branch] = "7.x-1.x"
projects[re_silverlight_map][subdir] = "datapublic_features"
projects[re_silverlight_map][type] = "module"

projects[re_block_width][download][type] = "git"
projects[re_block_width][download][url] = "git@github.com:reyebrow/re_block_width.git"
projects[re_block_width][download][branch] = "7.x-1.x"
projects[re_block_width][subdir] = "datapublic_features"
projects[re_block_width][type] = "module"
