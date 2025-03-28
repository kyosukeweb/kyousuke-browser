# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Set { -brand-short-name } as your default browser?</strong> Get the best experience for weebs and otaku whenever you go online.
default-browser-notification-button =
    .label = Set as default
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Make { -brand-short-name } your primary browser?
default-browser-prompt-message-pin = Keep { -brand-short-name } at your fingertips — make it your default browser and pin it to your taskbar.
default-browser-prompt-message-pin-msix = Keep { -brand-short-name } at your fingertips — make it your default browser and pin it to your taskbar and start menu.
default-browser-prompt-message-pin-mac = Keep { -brand-short-name } at your fingertips — make it your default browser and keep it in your Dock.
default-browser-prompt-button-primary-set = Set as primary browser
default-browser-prompt-title-alt = Make { -brand-short-name } your default browser?
default-browser-prompt-message-alt = Get the weebiest experience you’ve ever seen every time you browse.
default-browser-prompt-button-primary-alt = Set as default browser
default-browser-prompt-checkbox-not-again-label = Don’t show this message again
default-browser-prompt-button-secondary = Not now

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Finish making { -brand-short-name } your default
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Step 1: Go to Settings > Default apps
    Step 2: Scroll down to “Web browser”
    Step 3: Select and choose { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Step 1: Go to Settings > Default apps
    Step 2: Select “Set default” for { -brand-short-name }
default-browser-guidance-notification-info-page = Show me
default-browser-guidance-notification-dismiss = Done
