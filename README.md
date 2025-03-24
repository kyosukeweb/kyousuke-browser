# Kyōsuke - Public Alpha
> [!WARNING]
> Kyōsuke is still being developed. Updates may not be sent frequently, and features may break.
> Do not use this as your daily driver; you have been warned.

Kyōsuke is the #1 browser for weebs (still in development).

## Why is it so cool?
* The Web Honorifics API feature lets you tell websites and add-ons to use honorifics
* It's based on Firefox, so you know that web-browsing features will work properly
* It's open-source, so you can modify it if you want more features
* Incognito? Nah. Private browsing? Screw it. We have something even better - Zetsu Mode.
* We brought back Do Not Track signals while leaving in GPC (yay!!)
* You can now add search engines manually instead of installing add-ons
* We've disabled Pocket and Firefox Accounts bc they looked a bit funny lol
* Set a different search engine for when you use Zetsu Mode - UI is now enabled
* By default, some standard APIs (like the Web Share or vibration API) now work

## Things that are known to be broken rn
### No automatic updates
We do not issue auto-updates while it is still being tested. If you get an update, it's probably from Mozilla.

### Might use a Firefox Nightly profile and/or installation folder
Sometimes this can happen, we still don't know right now at the moment.

### Websites or add-ons don't use honorifics
Some websites might ignore the `navigator.honorifics` settings. Please contact the website owner/administrator. If you want to implement the Web Honorifics API on your own website, `navigator.honorifics` is a simple boolean value representing whether the user prefers Japanese honorifics or not. Just because `navigator.honorifics` is false does not mean that the user prefers to see English honorifics, so if this value is `false` or `null`, your website should ideally work as if the user doesn't care (since this also might represent being unsupported in other browsers). It's ultimately up to the website to decide how to handle this API.

## Why is some of the source code missing?
We only upload the files we've modified while it's in alpha testing.
