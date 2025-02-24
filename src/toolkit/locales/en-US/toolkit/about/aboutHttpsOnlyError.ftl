# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = HTTPS-Only Mode Alert
about-httpsonly-title-site-not-available = Secure Site Not Available

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = You’ve turned on Force HTTPS for enhanced security, but <em>{ $websiteUrl }</em> doesn't support HTTPS.
about-httpsonly-explanation-question = What could be causing this?
about-httpsonly-explanation-nosupport = Most likely, the website simply does not support HTTPS.
about-httpsonly-explanation-risk = It’s also possible that an attacker is involved. If you go to the website anyways, don’t enter any sensitive information like passwords, emails, or payment details.
about-httpsonly-explanation-continue = If you're feeling brave like a shōnen, we’ll temporarily let you visit this website. 
about-httpsonly-explanation-iframe = Due to mixed content blocking, it is not possible to manually allow this frame to load.

about-httpsonly-button-continue-to-site = Continue
about-httpsonly-button-go-back = Go back
about-httpsonly-link-learn-more = Learn more…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Possible Alternative
about-httpsonly-suggestion-box-www-text = There is a secure version of <em>www.{ $websiteUrl }</em>. You can visit this page instead of <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Go to www.{ $websiteUrl }
