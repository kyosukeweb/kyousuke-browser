# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } prevented this site from asking you to install software on your computer.

## Variables:
##   $host (String): The hostname of the site the addon is being installed from.

xpinstall-prompt-header = Allow { $host } to install an addon?
xpinstall-prompt-message = You are attempting to install an addon from { $host }. Make sure you trust this site before continuing.

##

xpinstall-prompt-header-unknown = Allow an unknown site to install an addon?
xpinstall-prompt-message-unknown = You are attempting to install an addon from an unknown site. Make sure you trust this site before continuing.

xpinstall-prompt-dont-allow =
    .label = Don’t Allow
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Never Allow
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Report Suspicious Site
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continue to Installation
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = This site is requesting access to your MIDI (Musical Instrument Digital Interface) devices. Device access can be enabled by installing an addon.
site-permission-install-first-prompt-midi-message = This access is not guaranteed to be safe. Only continue if you trust this site.

##

xpinstall-disabled-by-policy = Software installation has been disabled by your organization.
xpinstall-disabled = Software installation is currently disabled. Click Enable and try again.
xpinstall-disabled-button =
    .label = Enable
    .accesskey = n

# This message is shown when the installation of an addon is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the addon.
#   $addonId (String): the ID of addon.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) is blocked by your organization.
# This message is shown when the installation of addons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Your organization prevented this site from asking you to install software on your computer.
addon-install-full-screen-blocked = addon installation is not allowed while in or before entering fullscreen mode.

# Variables:
#   $addonName (String): the localized name of the sideloaded addon.
webext-perms-sideload-menu-item = { $addonName } added to { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requires new permissions

# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalize installing addons imported to { -brand-short-name }

## addon removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Remove { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Remove { $name } from { -brand-shorter-name }?
addon-removal-button = Remove
addon-removal-abuse-report-checkbox = Report this addon to { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of addons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] Downloading and verifying addon…
       *[other] Downloading and verifying { $addonCount } addons…
    }
addon-download-verifying = Verifying

addon-install-cancel-button =
    .label = Cancel
    .accesskey = C
addon-install-accept-button =
    .label = Add
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of addons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] This site would like to install an addon in { -brand-short-name }:
       *[other] This site would like to install { $addonCount } addons in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] Caution: This site would like to install an unverified addon in { -brand-short-name }. Proceed at your own risk.
       *[other] Caution: This site would like to install { $addonCount } unverified addons in { -brand-short-name }. Proceed at your own risk.
    }
# Variables:
#   $addonCount (Number): the number of addons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] Caution: This site would like to install { $addonCount } addons in { -brand-short-name }, some of which are unverified. Proceed at your own risk.
    }

## addon install errors
## Variables:
##   $addonName (String): the addon name.

addon-install-error-network-failure = The addon could not be downloaded because of a connection failure.
addon-install-error-incorrect-hash = The addon could not be installed because it does not match the addon { -brand-short-name } expected.
addon-install-error-corrupt-file = The addon downloaded from this site could not be installed because it appears to be corrupt.
addon-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-install-error-not-signed = { -brand-short-name } has prevented this site from installing an unverified addon.
addon-install-error-invalid-domain = The addon { $addonName } can not be installed from this location.
addon-local-install-error-network-failure = This addon could not be installed because of a filesystem error.
addon-local-install-error-incorrect-hash = This addon could not be installed because it does not match the addon { -brand-short-name } expected.
addon-local-install-error-corrupt-file = This addon could not be installed because it appears to be corrupt.
addon-local-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-local-install-error-not-signed = This addon could not be installed because it has not been verified.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } could not be installed because it is not compatible with { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } violates Mozilla’s policies and can’t be installed on { -brand-short-name }.
addon-install-error-soft-blocked = { $addonName } violates Mozilla’s policies and can’t be installed on { -brand-short-name }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = You cannot install { $addonName } as an end user, it can only be installed by an organization using enterprise policies.
