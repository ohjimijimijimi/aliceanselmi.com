api = 2
core = 7.x

projects[] = drupal

projects[ctools][subdir] = contrib
projects[views][subdir] = contrib
projects[entity][subdir] = contrib
projects[libraries][subdir] = contrib
projects[token][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[context][subdir] = contrib

projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[uuid][subdir] = contrib
projects[uuid_features][subdir] = contrib

projects[devel][subdir] = contrib
projects[module_filter][subdir] = contrib

projects[partial_date][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[field_group][subdir] = contrib
projects[imagemagick][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[auto_menutitle][subdir] = contrib

projects[mollom][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[metatag][subdir] = contrib

; installation profiles
projects[aa_profile][type] = profile
projects[aa_profile][download][type] = git
projects[aa_profile][download][url] = git@github.com:ohjimijimijimi/aa_profile.git

; custom modules
projects[menu_attr_color][subdir] = custom
projects[menu_attr_color][type] = module
projects[menu_attr_color][download][type] = git
projects[menu_attr_color][download][url] = git@github.com:ohjimijimijimi/menu_attr_color.git

projects[addressfield_map_formatter][subdir] = custom
projects[addressfield_map_formatter][type] = module
projects[addressfield_map_formatter][download][type] = git
projects[addressfield_map_formatter][download][url] = git@github.com:ohjimijimijimi/addressfield_map_formatter.git

; features 
projetcs[aa_project][subdir] = features
projetcs[aa_project][type] = module
projetcs[aa_project][download][type] = git
projetcs[aa_project][download][url] = git@github.com:ohjimijimijimi/aa_project.git

; download themes
projects[omega][type] = theme
projects[aa_theme][type] = theme
projects[aa_theme][download][type] = git
projects[aa_theme][download][url] = git@github.com:ohjimijimijimi/aa_theme.git