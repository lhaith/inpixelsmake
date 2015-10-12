core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.1.tar.gz"

; themes

projects[adminimal_theme] = 1.22
projects[ember] = 2.0-alpha3
projects[bootstrap] = 3.x-dev
projects[scholarly_lite] = 1.0
projects[radix_stanley] = 1.2
projects[color_glass] = 1.0
projects[tweme] = 3.0-beta5

; modules
projects[views] = 3.11
projects[ctools] = 1.9
projects[jquery_update] = 2.5
projects[colorizer] = 1.7
projects[formblock] = 1.0-alpha1
projects[fontyourface] = 2.8
projects[fontawesome] = 2.1
projects[backup_migrate] = 3.1
projects[css_injector] = 1.10
projects[google_analytics] = 2.1
projects[httpbl] = 1.0
projects[metatag] = 1.7
projects[sharethis] = 2.12
projects[token] = 1.x-dev
projects[xmlsitemap] = 2.2
projects[pathauto] = 1.x-dev
projects[globalredirect] = 1.x-dev
projects[imageblock] = 1.3
projects[block_class] = 2.1
projects[blockify] = 1.2
projects[cloudinary] = 1.2
projects[menu_attributes] = 1.0-rc3
projects[fences] = 1.1
projects[field_group] = 1.4
projects[field_formatter_settings] = 1.1
projects[field_formatter_class] = 1.1
projects[module_filter] = 2.0
projects[wysiwyg] = 2.2
projects[libraries] = 2.2
projects[context] = 3.6
projects[advanced_help] = 1.3
projects[entity] = 1.6
projects[views_bootstrap] = 3.1

; libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/documentcloud/backbone/archive/master.zip
libraries[backbone][destination] = libraries
libraries[backbone][directory_name] = backbone

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/documentcloud/underscore/archive/master.zip
libraries[underscore][destination] = libraries
libraries[underscore][directory_name] = underscore

libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/drupalprojects/navbar/archive/7.x-1.x.zip
libraries[modernizr][destination] = libraries
libraries[modernizr][directory_name] = modernizr

; Cloudinary PHP SDK
libraries[cloudinary][download][type]= "git"
libraries[cloudinary][download][url] = "https://github.com/cloudinary/cloudinary_php.git"
libraries[cloudinary][download][tag] = "1.0.17"
libraries[cloudinary][directory_name] = "cloudinary"

; Predis
libraries[predis][download][type]= "get"
libraries[predis][download][url] = "https://github.com/nrk/predis/archive/v0.8.5.zip"
libraries[predis][directory_name] = "predis"

; Radix
projects[radix_core][version] = 3.x-dev
projects[radix_core][subdir] = contrib
