# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Crash Reporter

crashreporter-apology = We’re sorry!!
crashreporter-crashed-and-restore = { -brand-short-name } freaked out and crashed. We’ll try to restore your tabs and windows when it restarts.
crashreporter-plea = To help us fix the bug, you can send us a crash report.

crashreporter-information = This application is run after a crash to report the problem to { -vendor-short-name }. It should not be run directly.

crashreporter-error = { -brand-short-name } had a problem and crashed. Sadly, we couldn’t send a report for this crash.
crashreporter-error-details-header = Details:

crashreporter-no-run-message = This application is run after a crash to report the problem to the application vendor. It should not be run directly.

crashreporter-button-details = Details…
crashreporter-loading-details = Loading…

crashreporter-view-report-title = Report Contents

crashreporter-comment-prompt = Add a comment (comments are publicly visible)

crashreporter-report-info = This report also contains technical information about the state of the application when it crashed.

crashreporter-checkbox-test-hardware = Check for hardware and configuration problems on my device.

crashreporter-checkbox-send-report = Tell { -vendor-short-name } about this crash so they can fix it.

crashreporter-checkbox-include-url = Include the address of the page I was on.

crashreporter-submit-status = Your crash report will be submitted before you quit or restart.
crashreporter-submit-waiting-hardware-tests = Checking for hardware and configuration problems…
crashreporter-submit-in-progress = Submitting your report…
crashreporter-submit-success = Report submitted successfully!
crashreporter-submit-failure = There was a problem submitting your report.

crashreporter-resubmit-status = Resending reports that previously failed to send…

crashreporter-button-quit = Quit { -brand-short-name }

crashreporter-button-restart = Restart { -brand-short-name }

crashreporter-button-ok = OK
crashreporter-button-close = Close

# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Crash ID: { $id }

# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = You can view details of this crash at { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Failed to open file ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Failed to load file ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Failed to create directory ({ $path })
crashreporter-error-no-home-dir = Missing home directory
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Failed to move { $from } to { $to }
crashreporter-error-version-eol = Version end of life: crash reports are no longer accepted.
