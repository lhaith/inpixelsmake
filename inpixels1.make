core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.43.2.tar.gz"

; themes
projects[adminimal_theme] = 1.23
projects[ember] = 2.0-alpha4
projects[bootstrap] = 3.x-dev
projects[scholarly_lite] = 1.1
projects[startupgrowth_lite] = 1.0
projects[tweme] = 3.x-dev

; modules 
projects[libraries] = 2.3
projects[views] = 3.13
projects[ctools] = 1.9
projects[jquery_update] = 2.7
projects[backup_migrate] = 3.1
projects[httpbl] = 1.0
projects[token] = 1.x-dev
projects[cloudinary] = 1.2
projects[menu_attributes] = 1.0
projects[module_filter] = 2.0
projects[context] = 3.6
projects[custom_help_text] = 1.3
projects[entity] = 1.7
projects[entityform] = 2.0-rc1
projects[rules] = 2.9
projects[entityreference] = 1.1
projects[navbar] = 1.7
projects[features] = 2.10

; user content
projects[set_front_page] = 1.0
projects[ckeditor] = 1.17
projects[ckeditor_widgets] = 1.0-alpha3
projects[linkit] = 3.5
projects[imageblock] = 1.3

; user interaction
projects[mailsystem] = 2.34
projects[mandrill] = 2.2
projects[mailchimp] = 3.6

; styling
projects[fences] = 1.2
projects[field_group] = 1.5
projects[field_formatter_settings] = 1.1
projects[field_formatter_class] = 1.1
projects[block_class] = 2.3
projects[less] = 4.0
projects[fontyourface] = 2.8
projects[fontawesome] = 2.5
projects[css_injector] = 1.10
projects[views_bootstrap] = 3.x-dev

; Speed and cache
projects[redis][version] = 3.11

; modules seo
projects[google_analytics] = 2.1
projects[metatag] = 1.8
projects[socbutt] = 1.5
projects[xmlsitemap] = 2.2
projects[pathauto] = 1.x-dev
projects[redirect] = 1.0-rc3
projects[globalredirect] = 1.x-dev

; libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/master.zip"
libraries[backbone][destination] = "libraries"
libraries[backbone][directory_name] = "backbone"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/documentcloud/underscore/archive/master.zip"
libraries[underscore][destination] = "libraries"
libraries[underscore][directory_name] = "underscore"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/drupalprojects/navbar/archive/7.x-1.x.zip"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][directory_name] = "modernizr"

; Cloudinary PHP SDK
libraries[cloudinary][download][type]= "git"
libraries[cloudinary][download][url] = "https://github.com/cloudinary/cloudinary_php.git"
libraries[cloudinary][download][tag] = "1.0.17"
libraries[cloudinary][directory_name] = "cloudinary"

; Predis
libraries[predis][download][type] = "get"
libraries[predis][download][url] = "https://github.com/nrk/predis/archive/v1.0.tar.gz"
libraries[predis][destination] = "libraries"
libraries[predis][directory_name] = "predis"

; Font Awesome
libraries[fontawesome][download][type]= "get"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome/archive/master.zip"
libraries[fontawesome][destination] = "libraries"
libraries[fontawesome][directory_name] = "fontawesome"

; mandrill
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][destination] = "libraries"
libraries[mandrill][directory_name] = "mandrill"

; mailchimp
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.4.zip
libraries[mailchimp][destination] = "libraries"
libraries[mailchimp][directory_name] = "mailchimp"
