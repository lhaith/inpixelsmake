core = 7.x
api = 2

; BOA enhanced Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.58.1.tar.gz"

; themes
projects[adminimal_theme] = 1.24
projects[bootstrap] = 3.19
projects[ztheme] = 1.0
projects[tweme] = 3.0-beta5

; modules system
projects[libraries] = 2.3
projects[ctools] = 1.14
projects[jquery_update] = 2.7
projects[backup_migrate] = 3.5
projects[httpbl] = 1.0
projects[token] = 1.7
projects[token_filter] = 1.x-dev
projects[module_filter] = 2.1
projects[context] = 3.7
projects[rules] = 2.10
projects[entity_rules] = 1.0-alpha4
projects[navbar] = 1.7

; content structure
projects[features] = 2.10
projects[entity] = 1.9
projects[entityreference] = 1.5
projects[views] = 3.18

; user content
projects[set_front_page] = 1.0
projects[flexslider] = 2.0-rc2
projects[ckeditor] = 1.18
projects[ckeditor_widgets] = 1.0-alpha3
projects[ckeditor_image] = 1.2
projects[ckeditor_plain_summary] = 1.0
projects[linkit] = 3.5
projects[imageblock] = 1.3
projects[entityform] = 2.0-rc4
projects[cloudinary] = 1.3
projects[disqus] = 1.12
projects[oembed] = 1.x-dev

; styling
projects[fences] = 1.2
projects[field_group] = 1.6
projects[field_formatter_settings] = 1.1
projects[field_formatter_class] = 1.1
projects[block_class] = 2.3
projects[fieldblock] = 1.4
projects[fontyourface] = 2.8
projects[fontawesome] = 2.7
projects[linkicon] = 1.2
projects[icon] = 1.0
projects[ckeditor_filter] = 1.2
projects[cpn] = 1.7
projects[taxonomy_bootstrap_accordion] = 1.0
projects[floating_block] = 1.3
projects[menu_attributes] = 1.0
projects[animate_css] = 1.42

; modules seo & marketing
projects[google_tag] = 1.3
projects[datalayer] = 1.x-dev
projects[metatag] = 1.22
projects[rrssb] = 2.3
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
libraries[cloudinary][download][tag] = "1.9.0"
libraries[cloudinary][directory_name] = "cloudinary"

; Font Awesome
libraries[fontawesome][download][type]= "get"
libraries[fontawesome][download][url] = "https://fontawesome.com/v4.7.0/assets/font-awesome-4.7.0.zip"
libraries[fontawesome][destination] = "libraries"
libraries[fontawesome][directory_name] = "fontawesome"

; Ridiculously Responsive Social Share Buttons
libraries[rrssb][download][type]= "git"
libraries[rrssb][download][url] = "https://github.com/AdamPS/rrssb-plus.git"
libraries[rrssb][destination] = "libraries"
libraries[rrssb][directory_name] = "rrssb-plus"

; Animate CSS
libraries[rrssb][download][type]= "git"
libraries[rrssb][download][url] = "https://github.com/daneden/animate.css.git"
libraries[rrssb][destination] = "libraries"
libraries[rrssb][directory_name] = "animate"

; FlexSlider
libraries[rrssb][download][type]= "git"
libraries[rrssb][download][url] = "https://github.com/woocommerce/FlexSlider.git"
libraries[rrssb][destination] = "libraries"
libraries[rrssb][directory_name] = "flexslider"
