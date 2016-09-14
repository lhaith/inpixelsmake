core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.50.1.tar.gz"

; themes
projects[adminimal_theme] = 1.24
projects[ember] = 2.0-alpha4
projects[bootstrap] = 3.x-dev
projects[scholarly_lite] = 1.1
projects[startupgrowth_lite] = 1.0
projects[tweme] = 3.0-beta5

; modules system
projects[libraries] = 2.3
projects[ctools] = 1.10
projects[jquery_update] = 2.7
projects[backup_migrate] = 3.1
projects[httpbl] = 1.0
projects[token] = 1.x-dev
projects[token_filter] = 1.x-dev
projects[module_filter] = 2.0
projects[context] = 3.7
projects[custom_help_text] = 1.3
projects[rules] = 2.9
projects[navbar] = 1.7

; content structure
projects[features] = 2.10
projects[entity] = 1.7
projects[entityreference] = 1.1
projects[views] = 3.14

; user content
projects[set_front_page] = 1.0
projects[ckeditor] = 1.17
projects[ckeditor_widgets] = 1.0-alpha3
projects[linkit] = 3.5
projects[imageblock] = 1.3
projects[entityform] = 2.0-rc1
projects[cloudinary] = 1.2
projects[disqus] = 1.12
projects[oembed] = 1.x-dev

; styling
projects[fences] = 1.2
projects[field_group] = 1.5
projects[field_formatter_settings] = 1.1
projects[field_formatter_class] = 1.1
projects[block_class] = 2.3
projects[less] = 4.0
projects[fontyourface] = 2.8
projects[fontawesome] = 2.5
projects[icon] = 1.0-beta6
projects[ckeditor_filter] = 1.2
projects[simplehtmldom] = 2.1
projects[cpn] = 1.7
projects[views_bootstrap] = 3.x-dev
projects[taxonomy_bootstrap_accordion] = 1.0
projects[menu_attributes] = 1.0

; modules seo
projects[google_analytics] = 2.3
projects[metatag] = 1.17
projects[socbutt] = 1.5
projects[rrssb] = 1.0-rc3
projects[xmlsitemap] = 2.3
projects[pathauto] = 1.x-dev
projects[redirect] = 1.0-rc3

; libraries

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/master.zip"
libraries[backbone][destination] = "libraries"
libraries[backbone][directory_name] = "backbone"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/documentcloud/underscore/archive/master.zip"
libraries[underscore][destination] = "libraries"
libraries[underscore][directory_name] = "underscore"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/malberts/navbar-modernizr-min/archive/master.zip"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][directory_name] = "modernizr"

; Cloudinary PHP SDK
libraries[cloudinary][download][type]= "git"
libraries[cloudinary][download][url] = "https://github.com/cloudinary/cloudinary_php.git"
libraries[cloudinary][download][tag] = "1.0.17"
libraries[cloudinary][directory_name] = "cloudinary"

; Less
libraries[lessphp][download][type]= "get"
libraries[lessphp][download][url] = "https://github.com/oyejorge/less.php/archive/v1.7.0.10.tar.gz"
libraries[lessphp][destination] = "libraries"
libraries[lessphp][directory_name] = "lessphp"

; simplehtmldom API
libraries[simplehtmldom][download][type]= "get"
libraries[simplehtmldom][download][url] = "http://netassist.dl.sourceforge.net/project/simplehtmldom/simplehtmldom/1.5/simplehtmldom_1_5.zip"
libraries[simplehtmldom][destination] = "libraries"
libraries[simplehtmldom][directory_name] = "simplehtmldom"

; Font Awesome
libraries[fontawesome][download][type]= "get"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome/archive/master.zip"
libraries[fontawesome][destination] = "libraries"
libraries[fontawesome][directory_name] = "fontawesome"

; Ridiculously Responsive Social Share Buttons
libraries[rrssb][download][url] = "https://github.com/kni-labs/rrssb/archive/1.8.1.zip"
libraries[rrssb][destination] = "libraries"
libraries[rrssb][directory_name] = "rrssb"
