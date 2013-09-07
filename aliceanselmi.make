api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][patch][1525176] = https://drupal.org/files/drupal7.entity-system.1525176-104.patch

projects[ctools][subdir] = contrib
projects[views][subdir] = contrib
projects[entity][subdir] = contrib
projects[libraries][subdir] = contrib
projects[token][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[context][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[features_extra][subdir] = contrib

projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[uuid][subdir] = contrib
projects[uuid_features][subdir] = contrib

projects[devel][subdir] = contrib
projects[module_filter][subdir] = contrib

projects[date][subdir] = contrib
projects[partial_date][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[field_group][subdir] = contrib
projects[filefield_sources][subdir] = contrib
projects[filefield_sources_plupload][subdir] = contrib
projects[plupload][subdir] = contrib
projects[nodequeue][subdir] = contrib
projects[imagemagick][subdir] = contrib
projects[epsacrop][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[auto_menutitle][subdir] = contrib
projects[breakpoints][subdir] = contrib
projects[picture][subdir] = contrib
projetcs[rules][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[wysiwyg_filter][subdir] = contrib
projects[link][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[rules][subdir] = contrib
projects[back_to_top][subdir] = contrib

projects[mollom][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[metatag][subdir] = contrib


; custom modules
; projects[menu_attr_color][subdir] = custom
; projects[menu_attr_color][type] = module
; projects[menu_attr_color][download][type] = git
; projects[menu_attr_color][download][url] = git@github.com:ohjimijimijimi/menu_attr_color.git

projects[addressfield_map_formatter][subdir] = custom
projects[addressfield_map_formatter][type] = module
projects[addressfield_map_formatter][download][type] = git
projects[addressfield_map_formatter][download][url] = git@github.com:ohjimijimijimi/addressfield_map_formatter.git

; features 
projects[aa_project][subdir] = features
projects[aa_project][type] = module
projects[aa_project][download][type] = git
projects[aa_project][download][url] = git@github.com:ohjimijimijimi/aa_project.git

projects[aa_breakpoints][subdir] = features
projects[aa_breakpoints][type] = module
projects[aa_breakpoints][download][type] = git
projects[aa_breakpoints][download][url] = git@github.com:ohjimijimijimi/aa_breakpoints.git

projects[aa_rules_menu][subdir] = features
projects[aa_rules_menu][type] = module
projects[aa_rules_menu][download][type] = git
projects[aa_rules_menu][download][url] = git@github.com:ohjimijimijimi/aa_rules_menu.git

projects[aa_social][subdir] = features
projects[aa_social][type] = module
projects[aa_social][download][type] = git
projects[aa_social][download][url] = git@github.com:ohjimijimijimi/aa_social.git

projects[aa_wysiwyg][subdir] = features
projects[aa_wysiwyg][type] = module
projects[aa_wysiwyg][download][type] = git
projects[aa_wysiwyg][download][url] = git@github.com:ohjimijimijimi/aa_wysiwyg.git

projects[aa_menu_footer][subdir] = features
projects[aa_menu_footer][type] = module
projects[aa_menu_footer][download][type] = git
projects[aa_menu_footer][download][url] = git@github.com:ohjimijimijimi/aa_menu_footer.git

; download themes
projects[omega][type] = theme
projects[aa_theme][type] = theme
projects[aa_theme][download][type] = git
projects[aa_theme][download][url] = git@github.com:ohjimijimijimi/aa_theme.git

; libraries
libraries[jcrop][download][type] = git
libraries[jcrop][download][url] = git@github.com:tapmodo/Jcrop.git
libraries[jcrop][download][tag] = v0.9.12
libraries[jcrop][directory_name] = jcrop

libraries[json2][download][type] = git
libraries[json2][download][url] = git@github.com:douglascrockford/JSON-js.git
libraries[json2][download][branch] = master
libraries[json2][directory_name] = json2

libraries[plupload][download][type] = file
libraries[plupload][download][url] = http://plupload.com/downloads/plupload_1_5_7.zip
libraries[plupload][directory_name] = plupload
libraries[plupload][patch][1903850] = https://drupal.org/files/plupload-1_5_7-rm_examples-1903850-11.patch

libraries[tinymce][download][type] = file
libraries[tinymce][download][url] = http://download.moxiecode.com/tinymce/tinymce_3.5.8_jquery.zip
libraries[tinymce][directory_name] = tinymce

; installation profiles
projects[aa_profile][type] = profile
projects[aa_profile][download][type] = git
projects[aa_profile][download][url] = git@github.com:ohjimijimijimi/aa_profile.git
 