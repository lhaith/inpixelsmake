core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.1.tar.gz"

; libraries
libraries[backbone][directory_name] = backbone
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/documentcloud/backbone/archive/master.zip

libraries[underscore][directory_name] = underscore
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/documentcloud/underscore/archive/master.zip

libraries[modernizr][directory_name] = modernizr
libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/drupalprojects/navbar/archive/7.x-1.x.zip

; Cloudinary PHP SDK
libraries[cloudinary][download][type]= "git"
libraries[cloudinary][download][url] = "https://github.com/cloudinary/cloudinary_php.git"
libraries[cloudinary][download][tag] = "1.0.17"
libraries[cloudinary][directory_name] = "cloudinary"

; Predis
libraries[predis][download][type]= "get"
libraries[predis][download][url] = "https://github.com/nrk/predis/archive/v0.8.5.zip"
libraries[predis][directory_name] = "predis"

; themes

projects[adminimal_theme] =  1.21
projects[tweme] = 1.4-alpha1
projects[bootstrap] = 3.x-dev
projects[scholarly_lite] = 1.0
projects[ember] = 2.0-alpha3
projects[gratis] = 2.8

; modules
projects[views] = 3.11
projects[ctools] = 1.7
projects[jquery_update] = 2.5
projects[colorizer] = 1.7
projects[formblock] = 1.0-alpha1
projects[fontyourface] = 2.8
projects[fontawesome] = 2.1
projects[backup_migrate] = 3.1
projects[css_injector] = 1.10
projects[google_analytics] = 2.1
projects[httpbl] = 1.0
projects[metatag] = 1.4
projects[sharethis] = 2.10
projects[token] = 1.6
projects[xmlsitemap] = 2.2
projects[pathauto] = 1.x-dev
projects[globalredirect] =  1.x-dev
projects[imageblock] =  1.3
projects[block_class] =  2.1
projects[blockify] = 1.2
projects[] = cloudinary

