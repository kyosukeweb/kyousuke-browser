# Kyōsuke - Public Alpha
> [!WARNING]
> Kyōsuke is still being developed. Updates may not be sent frequently, and features may break.
> Do not use this as your daily driver; you have been warned.

Kyōsuke is the #1 browser for weebs (still in development).

## Why is it so cool?
* The Web Honorifics API feature lets you tell websites and add-ons to use honorifics
* It's based on Firefox, so you know that web-browsing features will work properly
* New easter eggs, like The Book of Kyōsuke and an updated version of `about:******` (as if we'd tell you)
* It's open-source, so you can modify it if you want more features
* Incognito? Nah. Private browsing? Screw it. We have something even better - Zetsu Mode.
* We brought back Do Not Track signals while leaving in GPC (yay!!)
* You can now add search engines manually instead of installing add-ons
* We've disabled Pocket and Firefox Accounts bc they looked a bit funny lol
* Set a different search engine for when you use Zetsu Mode - UI is now enabled
* By default, some standard APIs (like the Web Share or vibration API) now work
* It should (in theory, at least) run on Windows XP without OneCore
  * (We don't guarentee something won't break though)

## Things that are known to be broken rn
### No automatic updates
We do not issue auto-updates will it is still being tested. If you get an update, it's probably from Mozilla.

### Might use a Firefox Nightly profile and/or installation folder
Sometimes this can happen, we still don't know right now at the moment.

### Websites or add-ons don't use honorifics
Some websites might ignore the `navigator.honorifics` settings. However, on some websites, this API isn't even available. This is actually because of how we've implemented it, so websites need to have 'script-src-elem' in their content security policy, or it won't work. (E.g., Spotify.) It also doesn't work on Firefox sites (Firefox Support, Firefox Add-ons, etc.) for security reasons, as these websites have extra control over your browser.

### Doesn't work on Windows XP or Windows Vista
Hey, we said in theory. We never guarenteed it.

## Why don't you open-source the backend (C/C++) code?
We built it in artifact mode. In other words, we only modified the HTML/JavaScript/CSS/locales/etc. We've open-sourced all the code we remember modifying, with the exception of the C++ code. The Web Honorifics API was going to be put in the C/C++ code. But it kept failing to compile for some unknown reason, so I switched back to Artifact Mode and shoved it in the webcompat extension (bc I don't actually know C++ 💀). Artifact Mode uses pre-compiled C/C++/WebIDL, so it's using the same version you get from Mozilla. If I ever need (or want) to modify the C++ code, I'll put it up here, but I haven't changed anything right now, so...

## Why is some of the source code missing?
We'll upload it later, we got rate-limited by GitHub (lol)
