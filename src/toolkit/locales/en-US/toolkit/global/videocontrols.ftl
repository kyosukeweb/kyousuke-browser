# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Loading:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Closed Captions

videocontrols-play-button =
    .aria-label = Play
videocontrols-pause-button =
    .aria-label = Pause
videocontrols-mute-button =
    .aria-label = Mute
videocontrols-unmute-button =
    .aria-label = Unmute
videocontrols-enterfullscreen-button =
    .aria-label = Full screen
videocontrols-exitfullscreen-button =
    .aria-label = Exit full screen
videocontrols-casting-button-label =
    .aria-label = Cast to screen
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Off

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Miniplayer

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Pop out this video

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = More screens are more fun. Play this video while you do other things.

videocontrols-error-aborted = Video loading stopped.
videocontrols-error-network = We failed to loda the video, fuu..
videocontrols-error-decode = The video file is corrupted, fuu..
videocontrols-error-src-not-supported = We don’t support this type of video, fuu..
videocontrols-error-no-source = No video with supported format and MIME type found.
videocontrols-error-generic = Video playback aborted due to an unknown error.
videocontrols-status-picture-in-picture = This video is playing in the miniplayer.

# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>

# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = Position
    .aria-valuetext = { $position } / { $duration }
