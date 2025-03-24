# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = New tab to right
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = New tab below
    .accesskey = w
tab-context-new-group =
    .label = New group
    .accesskey = G
reload-tab =
    .label = Reload tab
    .accesskey = R
select-all-tabs =
    .label = Select all tabs
    .accesskey = S
tab-context-play-tab =
    .label = Play tab
    .accesskey = l
tab-context-play-tabs =
    .label = Play tabs
    .accesskey = y
duplicate-tab =
    .label = Duplicate tab
    .accesskey = D
duplicate-tabs =
    .label = Duplicate tabs
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Close tabs to left
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Close tabs above
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Close tabs to right
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Close tabs below
    .accesskey = i
close-other-tabs =
    .label = Close other tabs
    .accesskey = o
reload-tabs =
    .label = Reload tabs
    .accesskey = R
pin-tab =
    .label = Pin tab
    .accesskey = P
unpin-tab =
    .label = Unpin tab
    .accesskey = p
pin-selected-tabs =
    .label = Pin tabs
    .accesskey = P
unpin-selected-tabs =
    .label = Unpin tabs
    .accesskey = p
bookmark-selected-tabs =
    .label = Add bookmarks…
    .accesskey = B
tab-context-bookmark-tab =
    .label = Add bookmark…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Open in new container tab
    .accesskey = e
move-to-start =
    .label = Move to start
    .accesskey = S
move-to-end =
    .label = Move to end
    .accesskey = E
move-to-new-window =
    .label = Move to new window
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Close multiple tabs
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Close duplicate tabs
    .accesskey = u
tab-context-share-url =
    .label = Share
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reopen closed tab
           *[other] Reopen closed tabs
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Close tab
           *[other] Close { $tabCount } tabs
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Move tab
           *[other] Move tabs
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] Send Tab to Device
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = n
