# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-new-tab =
    .label = New tab
    .accesskey = w
toolbar-context-menu-reload-selected-tab =
    .label = Reload selected tab
    .accesskey = R
toolbar-context-menu-reload-selected-tabs =
    .label = Reload selected tabs
    .accesskey = R
toolbar-context-menu-bookmark-selected-tab =
    .label = Bookmark selected tab…
    .accesskey = T
toolbar-context-menu-bookmark-selected-tabs =
    .label = Bookmark selected tabs…
    .accesskey = T
toolbar-context-menu-select-all-tabs =
    .label = Select all tabs
    .accesskey = S
# Variables
#   $tabCount (number) - Number of tabs
toolbar-context-menu-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reopen closed tab
           *[other] Reopen closed tabs
        }
    .accesskey = o

toolbar-context-turn-on-vertical-tabs =
    .label = Turn on vertical tabs
toolbar-context-turn-off-vertical-tabs =
    .label = Turn off vertical tabs
toolbar-context-customize-sidebar =
    .label = Edit sidebar

toolbar-context-menu-manage-extension =
    .label = Manage addon
    .accesskey = A
toolbar-context-menu-remove-extension =
    .label = Remove addon
    .accesskey = v

# This label is used in the extensions toolbar buttons context menus,
# a user can use this command to submit to Mozilla an abuse report
# related to that extension. "Report" is a verb.
toolbar-context-menu-report-extension =
    .label = Report addon
    .accesskey = o

# Can appear on the same context menu as toolbar-context-menu-menu-bar-cmd
# ("Menu Bar") and personalbarCmd ("Bookmarks Toolbar"), so they should
# have different access keys.
toolbar-context-menu-pin-to-overflow-menu =
    .label = Pin to overflow
    .accesskey = P
toolbar-context-menu-auto-hide-downloads-button-2 =
    .label = Hide button when empty
    .accesskey = H
toolbar-context-menu-always-open-downloads-panel =
    .label = Show panel when download begins
    .accesskey = S
toolbar-context-menu-remove-from-toolbar =
    .label = Remove from toolbar
    .accesskey = R
toolbar-context-menu-view-customize-toolbar =
    .label = Customize…
    .accesskey = C
toolbar-context-menu-view-customize-toolbar-2 =
    .label = Customize toolbar…
    .accesskey = C
# This is only ever shown when toolbar-context-menu-pin-to-overflow-menu
# is hidden, so they can share access keys.
toolbar-context-menu-pin-to-toolbar =
    .label = Pin to toolbar
    .accesskey = P

toolbar-context-menu-bookmarks-toolbar-always-show-2 =
    .label = Always show
    .accesskey = A
toolbar-context-menu-bookmarks-toolbar-never-show-2 =
    .label = Never show
    .accesskey = N
toolbar-context-menu-bookmarks-toolbar-on-new-tab-2 =
    .label = Only show on new tab
    .accesskey = O

toolbar-context-menu-bookmarks-show-other-bookmarks =
    .label = Show other bookmarks
    .accesskey = h

toolbar-context-menu-menu-bar-cmd =
    .toolbarname = Menubar
    .accesskey = M
