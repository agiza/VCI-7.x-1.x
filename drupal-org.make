; Open Hotel make file
core = "7.x"
api = "2"
; comment this in to use in local development
includes[] = drupal-org-core.make

; Modules

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[ctools][version] = 1.3
projects[ctools][subdir] = contrib
projects[ctools][patch][1925018] = http://drupal.org/files/ctools-1925018-61.patch

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[link][subdir] = contrib
projects[link][version] = 1.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.2
projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1
projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-alpha3

projects[libraries][version] = 2.1
projects[libraries][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib
projects[pathauto][patch][936222] = http://drupal.org/files/pathauto-persist-936222-130-pathauto-state.patch

projects[commerce][version] = "1.8"
projects[commerce][subdir] = "contrib"

projects[commerce_google_analytics][version] = "1.1"
projects[commerce_google_analytics][subdir] = "contrib"

projects[field_redirection][version] = "2.5"
projects[field_redirection][subdir] = "contrib"

projects[ccl][version] = "1.5"
projects[ccl][subdir] = "contrib"

projects[date][version] = "2.7"
projects[date][subdir] = "contrib"

projects[profiler_builder][version] = "1.0"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.0"
projects[features][subdir] = "contrib"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[ftools][version] = "1.6"
projects[ftools][subdir] = "contrib"

projects[addressfield][version] = "1.0-beta5"
projects[addressfield][subdir] = "contrib"

projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = "contrib"

projects[flexslider_views_slideshow][version] = 2.x-dev
projects[flexslider_views_slideshow][subdir] = contrib

projects[cs_adaptive_image][version] = "1.0"
projects[cs_adaptive_image][subdir] = "contrib"

; projects[l10n_update][version] = "1.0-beta3"
; projects[l10n_update][subdir] = "contrib"

projects[i18n][version] = "1.10"
projects[i18n][subdir] = "contrib"

projects[languageicons][version] = "1.0"
projects[languageicons][subdir] = "contrib"

; projects[rules][version] = "2.2"
; projects[rules][subdir] = "contrib"

projects[colorbox][version] = "2.5"
projects[colorbox][subdir] = "contrib"

; projects[module_filter][version] = "1.7"
; projects[module_filter][subdir] = "contrib"

; projects[strongarm][version] = "2.0"
; projects[strongarm][subdir] = "contrib"

; projects[token][version] = "1.5"
; projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"

projects[rooms][version] = "1.0"
projects[rooms][subdir] = "contrib"

projects[rules][version] = "2.6"
projects[rules][subdir] = "contrib"

; projects[google_analytics][version] = "1.3"
; projects[google_analytics][subdir] = "contrib"

projects[omega_tools][version] = "3.0-rc4"
projects[omega_tools][subdir] = "contrib"

projects[variable][version] = "2.3"
projects[variable][subdir] = "contrib"

projects[draggableviews][version] = "2.0"
projects[draggableviews][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

; projects[views_slideshow][version] = "3.0"
; projects[views_slideshow][subdir] = "contrib"

; projects[webform][version] = "3.18"
; projects[webform][subdir] = "contrib"

projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"

; Themes
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][subdir] = "contrib"

; Libraries
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = git
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider.git

libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox.git
libraries[colorbox][download][tag] = 1.4.4
libraries[colorbox][destination] = "libraries"

libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"

projects[coffee][subdir] = contrib
projects[coffee][version] = 2.0

projects[context][subdir] = contrib
projects[context][version] = 3.1

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.1

projects[dhtml_menu][subdir] = contrib
projects[dhtml_menu][version] = 1.0-beta1

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8

projects[feeds_xpathparser][subdir] = contrib
projects[feeds_xpathparser][version] = 1.0-beta4

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[jquerymenu][subdir] = contrib
projects[jquerymenu][version] = 4.0-alpha3

projects[jw_player][subdir] = contrib
projects[jw_player][version] = 1.0-alpha1

projects[menu_editor][subdir] = contrib
; missing version - add version.

projects[menu_firstchild][subdir] = contrib
projects[menu_firstchild][version] = 1.1

projects[menu_position][subdir] = contrib
projects[menu_position][version] = 1.1

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[migrate][subdir] = contrib
; missing version - add version.

projects[migrate_extras][subdir] = contrib
projects[migrate_extras][version] = 2.5

projects[nice_menus][subdir] = contrib
projects[nice_menus][version] = 2.5

projects[node_convert][subdir] = contrib
projects[node_convert][version] = 1.1

projects[redirect][patch][] = https://drupal.org/files/redirect-reenable_global_redirections-905914-121.patch
projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

    projects[path_redirect_import][subdir] = contrib
    projects[path_redirect_import][version] = 1.0-rc4

projects[search404][subdir] = contrib
projects[search404][version] = 1.3

projects[seo_checker][subdir] = contrib
projects[seo_checker][version] = 1.6

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.1

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9

; projects[wordpress_migrate][subdir] = contrib
; projects[wordpress_migrate][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1

    projects[vscc][subdir] = contrib
    projects[vscc][version] = 1.x-dev

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[auto_nodequeue][subdir] = contrib
projects[auto_nodequeue][version] = 1.6

; projects[disqus][subdir] = contrib
; projects[disqus][version] = 1.10

; projects[menu_icons][subdir] = contrib
; projects[menu_icons][version] = 3.0-beta4

; projects[stage_file_proxy][subdir] = contrib
; projects[stage_file_proxy][version] = 1.4

projects[robotstxt][subdir] = contrib
projects[robotstxt][version] = 1.1

projects[js_injector][subdir] = contrib
projects[js_injector][version] = 2.1

projects[css_injector][subdir] = contrib
projects[css_injector][version] = 1.10

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] = 2.0

; Google Authorship

projects[google_authorship][subdir] = contrib
projects[google_authorship][version] = 2.0-beta1

; Share This - social media

; projects[sharethis][subdir] = contrib
; projects[sharethis][version] = 2.5

; Metatags Quick - adds meta tags support for site pages

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.7

projects[security_review][subdir] = contrib
projects[security_review][version] = 1.1

projects[webform][subdir] = contrib
projects[webform][version] = 4.0-beta1

projects[menu_attributes][subdir] = contrib
projects[menu_attributes][version] = 1.0-rc2

; nice module crops images
; projects[manualcrop][subdir] = contrib
; projects[manualcrop][version] = 1.4

; force newer version of module_filter
projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0-alpha2

; projects[content_experiments][subdir] = contrib
; projects[content_experiments][version] = 1.4

projects[simple_gmap][subdir] = contrib
projects[simple_gmap][version] = 1.1

; The Panopoly Foundation

; this project (Panopoly Core) has a makefile inside, replace with makefile's content and update properly the inside projects to their latest versions. see example of makefile recrusion https://drupal.org/files/oa2-fix_makefile_recursion-1989188-5.patch
; projects[panopoly_core][subdir] = panopoly
; projects[panopoly_core][version] = 1.0-rc5

    ; Panopoly Core Makefile

    ; Panels and Chaos Tools Magic

    ; projects[panels][version] = 3.x-dev
    ; projects[panels][subdir] = contrib
    ; projects[panels][download][type] = git
    ; projects[panels][download][revision] = 2bb470e
    ; projects[panels][download][branch] = 7.x-3.x

        projects[panels][subdir] = contrib
        projects[panels][version] = 3.3

    projects[panels_breadcrumbs][version] = 2.1
    projects[panels_breadcrumbs][subdir] = contrib

    projects[panelizer][version] = 3.1
    projects[panelizer][subdir] = contrib

    ; projects[fieldable_panels_panes][version] = 1.x-dev
    ; projects[fieldable_panels_panes][subdir] = contrib
    ; projects[fieldable_panels_panes][download][type] = git
    ; projects[fieldable_panels_panes][download][revision] = 3b9c8b6
    ; projects[fieldable_panels_panes][download][branch] = 7.x-1.x

        projects[fieldable_panels_panes][subdir] = contrib
        projects[fieldable_panels_panes][version] = 1.5

    projects[pm_existing_pages][version] = 1.4
    projects[pm_existing_pages][subdir] = contrib

    ; projects[fape][version] = 1.x-dev
    ; projects[fape][subdir] = contrib
    ; projects[fape][download][type] = git
    ; projects[fape][download][revision] = 1143ee2
    ; projects[fape][download][branch] = 7.x-1.x

        projects[fape][subdir] = contrib
        projects[fape][version] = 1.1

    ; Views Magic

    projects[views][version] = 3.7
    projects[views][subdir] = contrib

    projects[views_autocomplete_filters][version] = 1.0
    projects[views_autocomplete_filters][subdir] = contrib

    projects[views_bulk_operations][version] = 3.1
    projects[views_bulk_operations][subdir] = contrib

    ; The Usual Suspects

    projects[token][version] = 1.5
    projects[token][subdir] = contrib

    projects[field_group][version] = 1.1
    projects[field_group][subdir] = contrib

    projects[tablefield][version] = 2.2
    projects[tablefield][subdir] = contrib

    ; projects[simple_gmap][version] = 1.0
    ; projects[simple_gmap][subdir] = contrib

    ; Panopoly - Contrib - Widgets

    projects[menu_block][version] = 2.3
    projects[menu_block][subdir] = contrib

    ; Panopoly - Contrib - Files & Media

    ; projects[media][version] = 2.x-dev
    ; projects[media][subdir] = contrib
    ; projects[media][download][type] = git
    ; projects[media][download][revision] = 2319170
    ; projects[media][download][branch] = 7.x-2.x

        projects[media][subdir] = contrib
        projects[media][version] = 2.0-alpha3

    ; projects[media_youtube][version] = 2.0-rc3
    ; projects[media_youtube][subdir] = contrib
        projects[media_youtube][version] = 2.0-rc4
        projects[media_youtube][subdir] = contrib

    projects[media_vimeo][version] = 2.0-rc1
    projects[media_vimeo][subdir] = contrib

; end of Panopoly Widgets Makefile

; Themes

projects[danland][subdir] = contrib
projects[danland][type] = theme
projects[danland][version] = 1.0

projects[kalatheme][subdir] = contrib
projects[kalatheme][type] = theme
projects[kalatheme][version] = 1.3

projects[kanji][subdir] = contrib
projects[kanji][type] = theme
projects[kanji][version] = 3.5

