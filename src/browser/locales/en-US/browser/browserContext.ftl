# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value = { PLATFORM() ->
        [macos] Pull down to show history
       *[other] Right-click or pull down to show history
    }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Go back one page ({ $shortcut })
    .aria-label = Back
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Back
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Go forward one page ({ $shortcut })
    .aria-label = Forward
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Forward
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Reload
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Reload
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stop
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stop
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Account toolbar Button

toolbar-button-account =
    .label = Account
    .tooltiptext = Account

## Save Page

main-context-menu-page-save =
    .label = Save Page As…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bookmark Page…
    .accesskey = m
    .tooltiptext = Bookmark page

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bookmark Page…
    .accesskey = m

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Edit Bookmark…
    .accesskey = m

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Bookmark Page…
    .accesskey = m
    .tooltiptext = Bookmark page ({ $shortcut })

main-context-menu-edit-bookmark =
    .aria-label = Edit Bookmark…
    .accesskey = m
    .tooltiptext = Edit bookmark

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Edit Bookmark…
    .accesskey = m
    .tooltiptext = Edit bookmark ({ $shortcut })

main-context-menu-open-link =
    .label = Open link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Open link in new tab
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = Open link in new container tab
    .accesskey = w

main-context-menu-open-link-new-window =
    .label = Open link in new window
    .accesskey = d

main-context-menu-open-link-new-private-window =
    .label = Open link in Zetsu Mode
    .accesskey = P

main-context-menu-bookmark-link-2 =
    .label = Add bookmark…
    .accesskey = B

main-context-menu-save-link =
    .label = Save link as…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Save link to { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copy email address
    .accesskey = l

main-context-menu-copy-phone =
    .label = Copy phone number
    .accesskey = o

main-context-menu-copy-link-simple =
    .label = Copy link
    .accesskey = L

# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Copy clean link
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Play
    .accesskey = P

main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mute
    .accesskey = M

main-context-menu-media-unmute =
    .label = Unmute
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = Speed
    .accesskey = d

main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×

main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×

main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×

main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×

main-context-menu-media-play-speed-fastest-2 =
    .label = 2×

main-context-menu-media-loop =
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Show controls
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = Hide controls
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Full screen
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = Exit full screen
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Watch in miniplayer
    .accesskey = u

main-context-menu-image-reload =
    .label = Reload image
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = Open image in new tab
    .accesskey = I

main-context-menu-video-view-new-tab =
    .label = Open video in new tab
    .accesskey = i

main-context-menu-image-copy =
    .label = Copy image
    .accesskey = y

main-context-menu-image-copy-link =
    .label = Copy image link
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Copy video link
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Copy audio link
    .accesskey = o

main-context-menu-image-save-as =
    .label = Save image as…
    .accesskey = v

main-context-menu-image-email =
    .label = Email image…
    .accesskey = g

main-context-menu-image-set-image-as-background =
    .label = Set image as wallpaper…
    .accesskey = S

main-context-menu-image-copy-text =
    .label = Copy text from image
    .accesskey = x

main-context-menu-image-info =
    .label = View image info
    .accesskey = f

main-context-menu-image-desc =
    .label = View description
    .accesskey = D

main-context-menu-video-save-as =
    .label = Save video as…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Save audio as…
    .accesskey = v

main-context-menu-video-take-snapshot =
    .label = Take snapshot…
    .accesskey = S

main-context-menu-video-email =
    .label = Email video…
    .accesskey = a

main-context-menu-audio-email =
    .label = Email audio…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Save page to { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Send page to device
    .accesskey = n

# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Use saved password
    .accesskey = o

main-context-menu-use-relay-mask =
    .label = Use { -relay-brand-short-name } Email Mask
    .accesskey = E

main-context-menu-suggest-strong-password =
    .label = Suggest strong password…
    .accesskey = S

main-context-menu-manage-passwords =
    .label = Manage passwords
    .accesskey = M

main-context-menu-keyword =
    .label = Add a keyword for this search…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Send link to device
    .accesskey = n

main-context-menu-frame =
    .label = This frame
    .accesskey = h

main-context-menu-frame-show-this =
    .label = Show only this rame
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = Open in new tab
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Open in New Window
    .accesskey = W

main-context-menu-frame-reload =
    .label = Reload
    .accesskey = R

main-context-menu-frame-add-bookmark =
    .label = Add bookmark…
    .accesskey = m

main-context-menu-frame-save-as =
    .label = Save frame as…
    .accesskey = F

main-context-menu-frame-print =
    .label = Print…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = View source
    .accesskey = V

main-context-menu-frame-view-info =
    .label = View frame info
    .accesskey = I

main-context-menu-print-selection-2 =
    .label = Print selection…
    .accesskey = r

main-context-menu-view-selection-source =
    .label = View source
    .accesskey = e

main-context-menu-take-screenshot =
    .label = Take screenshot
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = Take screenshot
    .accesskey = o

main-context-menu-view-page-source =
    .label = View source
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = Switch text direction
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = Switch page direction
    .accesskey = D

main-context-menu-inspect =
    .label = Inspect
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = inspect accessibility properties

main-context-menu-eme-learn-more =
    .label = Learn more about DRM…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Open link in new { $containerName } tab
    .accesskey = T

main-context-menu-reveal-password =
    .label = Reveal password
    .accesskey = v
