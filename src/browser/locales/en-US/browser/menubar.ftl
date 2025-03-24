# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.

## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferences
menu-application-services =
    .label = Services
menu-application-hide-this =
    .label = Hide { -brand-shorter-name }
menu-application-hide-other =
    .label = Hide Others
menu-application-show-all =
    .label = Show All
menu-application-touch-bar =
    .label = Customize Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exit
           *[other] Quit
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quit { -brand-shorter-name }

menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = New tab
    .accesskey = T
menu-file-new-container-tab =
    .label = New container tab
    .accesskey = b
menu-file-new-window =
    .label = New window
    .accesskey = N
menu-file-new-private-window =
    .label = New zetsu window
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Open location…
menu-file-open-file =
    .label = Open file…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Close tab
           *[other] Close { $tabCount } tabs
        }
    .accesskey = C
menu-file-close-window =
    .label = Close window
    .accesskey = d
menu-file-save-page =
    .label = Save as…
    .accesskey = A
menu-file-email-link =
    .label = Email link…
    .accesskey = E
menu-file-share-url =
    .label = Share
    .accesskey = h
menu-file-print-setup =
    .label = Page setup…
    .accesskey = u
menu-file-print =
    .label = Print…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Import from another browser…
    .accesskey = I
menu-file-go-offline =
    .label = Work offline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-find-in-page =
    .label = Find text…
    .accesskey = F
menu-edit-find-again =
    .label = Find again
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Switch text direction
    .accesskey = w

## View Menu

menu-view =
    .label = View
    .accesskey = V
menu-view-toolbars-menu =
    .label = Toolbars
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = Edit toolbar…
    .accesskey = C
menu-view-sidebar =
    .label = Sidebar
    .accesskey = e
menu-view-bookmarks =
    .label = Bookmarks
menu-view-history-button =
    .label = History
menu-view-synced-tabs-sidebar =
    .label = Synced tabs
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom in
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Zoom out
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Actual size
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Zoom text only
    .accesskey = T
menu-view-page-style-menu =
    .label = Page style
    .accesskey = y
menu-view-page-style-no-style =
    .label = No style
    .accesskey = n
menu-view-page-basic-style =
    .label = Basic page style
    .accesskey = B
menu-view-repair-text-encoding =
    .label = Repair text encoding
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Enter fullscreen
    .accesskey = F
menu-view-exit-full-screen =
    .label = Exit fullscreen
    .accesskey = F
menu-view-full-screen =
    .label = Fullscreen
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Enter Reader View
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Close Reader View
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Show all tabs
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Switch page direction
    .accesskey = D

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-show-all-history =
    .label = Show all history
menu-history-clear-recent-history =
    .label = Clear recent history…
menu-history-synced-tabs =
    .label = Synced tabs
menu-history-restore-last-session =
    .label = Restore previous session
menu-history-hidden-tabs =
    .label = Hidden tabs
menu-history-undo-menu =
    .label = Recently closed tabs
menu-history-undo-window-menu =
    .label = Recently closed windows
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Search history

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Bookmarks
    .accesskey = B
menu-bookmarks-manage =
    .label = Manage bookmarks
menu-bookmark-tab =
    .label = Add this tab to bookmarks…
menu-edit-bookmark =
    .label = Edit this bookmark…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Search bookmarks
menu-bookmarks-all-tabs =
    .label = Bookmark all tabs…
menu-bookmarks-toolbar =
    .label = Bookmarks toolbar
menu-bookmarks-other =
    .label = Other bookmarks
menu-bookmarks-mobile =
    .label = Mobile bookmarks

## Profiles Menu

menu-profiles =
    .label = Profiles
menu-profiles-manage-profiles =
    .label = Manage profiles
menu-profiles-new-profile =
    .label = New profile

## Tools Menu

menu-tools =
    .label = Tools
    .accesskey = T
menu-tools-downloads =
    .label = Downloads
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Addons and themes
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Sign In
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Turn on Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = Sync now
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = Reconnect to { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Browser tools
    .accesskey = B
menu-tools-task-manager =
    .label = Task manager
    .accesskey = M
menu-tools-page-source =
    .label = Page source
    .accesskey = o
menu-tools-page-info =
    .label = Page info
    .accesskey = I
menu-settings =
    .label = Settings
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Layout debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Window
menu-window-bring-all-to-front =
    .label = Bring all to front

## Help Menu

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Help
    .accesskey = H
menu-get-help =
    .label = Get help
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = More troubleshooting information
    .accesskey = T
menu-help-report-site-issue =
    .label = Report site issue…
menu-help-share-ideas =
    .label = Share ideas and feedback…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = Troubleshoot mode…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Exit troubleshoot mode
    .accesskey = M
menu-help-switch-device =
    .label = Switching to a new device
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Report deceptive site…
    .accesskey = D
menu-help-not-deceptive =
    .label = This Isn’t a deceptive site…
    .accesskey = D
menu-report-broken-site =
  .label = Report broken site
