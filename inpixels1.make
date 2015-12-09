core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.41.1.tar.gz"

; themes

projects[adminimal_theme] = 1.23
projects[ember] = 2.0-alpha4
projects[bootstrap] = 3.x-dev
projects[scholarly_lite] = 1.0
projects[startupgrowth_lite] = 1.0
projects[tweme] = 3.x-dev

; modules seo
projects[google_analytics] = 2.1
projects[metatag] = 1.7
projects[sharethis] = 2.12
projects[xmlsitemap] = 2.2
projects[pathauto] = 1.x-dev
projects[globalredirect] = 1.x-dev

; modules 
projects[views] = 3.13
projects[ctools] = 1.9
projects[jquery_update] = 2.5
projects[fontyourface] = 2.8
projects[fontawesome] = 2.5
projects[backup_migrate] = 3.1
projects[css_injector] = 1.10
projects[httpbl] = 1.0
projects[token] = 1.x-dev
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
projects{ds} = 2.11
projects{mailsystem} = 2.34
projects{mandrill} = 2.2

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

; Font Awesome
libraries[fontawesome][download][type]= "get"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome/archive/master.zip"
libraries[fontawesome][directory_name] = "fontawesome"

; mandrill
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][directory_name] = "mandrill"
libraries[mandrill][destination] = "libraries"
