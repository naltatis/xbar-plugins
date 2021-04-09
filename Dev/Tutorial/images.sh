#!/bin/bash
# <xbar.title>Show templateImages and images</xbar.title>
# <xbar.version>v1.0</xbar.version>
# <xbar.author>Stefan Rakel</xbar.author>
# <xbar.author.github>ibutra</xbar.author.github>
# <xbar.desc>Example of how to use the templateImage and image parameter</xbar.desc>
# <xbar.image>http://i.imgur.com/Rva36NL.png</xbar.image>
# <xbar.abouturl>https://github.com/matryer/bitbar-plugins/blob/master/Tutorial/images.sh</xbar.abouturl>
#
# Images defined in the templateImage parameter are used as NSImage with template set to true, allowing Mac OS X to apply appropriate styling for the Menubar to them. This is the recommended way of defining an image for BitBar.
# Images defined in the image parameter are used as normal Images and can contain colors because no automatic styling is applied by Mac OS X. Note though this can lead to artifacts and other discolorization if the image is used in the statusbar of Mac OS X. Colored Images are not a problem if used in the dropdown menu.
# Both parameters accept imagefileformat natively supported by Mac OS X encoded as Base64 string.
# The recommended size for images in the statusbar and dropdown is 16x16 pixels.

# Showing only a gear in the statusbar. Text is not required but can by set
echo "| templateImage=iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAAlwSFlzAAALEwAACxMBAJqcGAAAA6hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgICAgICAgICB4bWxuczp0aWZmPSJodHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZXhpZj0iaHR0cDovL25zLmFkb2JlLmNvbS9leGlmLzEuMC8iPgogICAgICAgICA8eG1wOk1vZGlmeURhdGU+MjAxNi0wMi0yOVQxOTowMjo5MDwveG1wOk1vZGlmeURhdGU+CiAgICAgICAgIDx4bXA6Q3JlYXRvclRvb2w+UGl4ZWxtYXRvciAzLjQuMTwveG1wOkNyZWF0b3JUb29sPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICAgICA8dGlmZjpDb21wcmVzc2lvbj41PC90aWZmOkNvbXByZXNzaW9uPgogICAgICAgICA8dGlmZjpSZXNvbHV0aW9uVW5pdD4yPC90aWZmOlJlc29sdXRpb25Vbml0PgogICAgICAgICA8dGlmZjpZUmVzb2x1dGlvbj43MjwvdGlmZjpZUmVzb2x1dGlvbj4KICAgICAgICAgPHRpZmY6WFJlc29sdXRpb24+NzI8L3RpZmY6WFJlc29sdXRpb24+CiAgICAgICAgIDxleGlmOlBpeGVsWERpbWVuc2lvbj4xNjwvZXhpZjpQaXhlbFhEaW1lbnNpb24+CiAgICAgICAgIDxleGlmOkNvbG9yU3BhY2U+MTwvZXhpZjpDb2xvclNwYWNlPgogICAgICAgICA8ZXhpZjpQaXhlbFlEaW1lbnNpb24+MTY8L2V4aWY6UGl4ZWxZRGltZW5zaW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KwQ4XHwAAARpJREFUOBGdk01qAkEQhUcJhFzAJIugAYWAF3ClMQbMtaLuXWnIFVwJ7tTEOZYYTfK9oWsox1988KxXr6t6up2aKDqMZ5aW8Ae+wL3IZ9ySyxvoa3gF686vBt9ZUZQjG8I/OIb3cBpyeXN4Bz+C9028gSmKKBUaf50+5OkkWxiRWfGpONjqDMkD0T95Qx4HStumqtF1UtRQ73AGrUgNb9Ag7Tf5Iu/AlgpW0BotxlrIYEFu6xaXeo060qVIxqBJt47jn5C9Qpt1fwW91h6Un+IWde6f+Jh2OWFDYvc7FieuL5EVfn2DP4n5Wa/sN9HM69WoWENSgLqnNcdojfdn8PrEHWiTJ+d20baBtKFk4lR8pWAN9UknA7Ov4R8hZntCEmAk1wAAAABJRU5ErkJggg=="
echo "---"

# While 16x16 pixel is recommended bigger images can be used in the dropdown
echo "Some option | image=iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAAlwSFlzAAALEwAACxMBAJqcGAAAA6hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgICAgICAgICB4bWxuczp0aWZmPSJodHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZXhpZj0iaHR0cDovL25zLmFkb2JlLmNvbS9leGlmLzEuMC8iPgogICAgICAgICA8eG1wOk1vZGlmeURhdGU+MjAxNi0wMi0yOVQxOTowMjo5NTwveG1wOk1vZGlmeURhdGU+CiAgICAgICAgIDx4bXA6Q3JlYXRvclRvb2w+UGl4ZWxtYXRvciAzLjQuMTwveG1wOkNyZWF0b3JUb29sPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICAgICA8dGlmZjpDb21wcmVzc2lvbj41PC90aWZmOkNvbXByZXNzaW9uPgogICAgICAgICA8dGlmZjpSZXNvbHV0aW9uVW5pdD4yPC90aWZmOlJlc29sdXRpb25Vbml0PgogICAgICAgICA8dGlmZjpZUmVzb2x1dGlvbj43MjwvdGlmZjpZUmVzb2x1dGlvbj4KICAgICAgICAgPHRpZmY6WFJlc29sdXRpb24+NzI8L3RpZmY6WFJlc29sdXRpb24+CiAgICAgICAgIDxleGlmOlBpeGVsWERpbWVuc2lvbj4zMjwvZXhpZjpQaXhlbFhEaW1lbnNpb24+CiAgICAgICAgIDxleGlmOkNvbG9yU3BhY2U+MTwvZXhpZjpDb2xvclNwYWNlPgogICAgICAgICA8ZXhpZjpQaXhlbFlEaW1lbnNpb24+MzI8L2V4aWY6UGl4ZWxZRGltZW5zaW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KpnVfGQAAAqZJREFUWAntV0trE1EUPneaGmcSFR9bVxqfoCA+UFD8CYK4cSPBunAhKFi1SVtG2qSouBBBsEoRN4ILXbgQsSuFLKQgIqi4UhChiAsfvS3G5vidO50hJkPGjDFxkQs3c889j++755w7Q4g6PJTg2wO8W1l0E8tNbeLzmon6ZguqZAkgwF082gUukBtxcsEkQwDPfSK0eRhMn0CizeACZzB9Ah3A9yB9AlMdYPBGMA0BXaA96MrDkN/J5j8e04h/XL+lrYJjCDiD5krc0V9pg2I6g/0vomzx0KRoRPfSWsxxO0MnJb5XAqZrTp4fpNO0dKaoLvVUaA0xXYW+3AISFcSYoF7K6FE1bJdpGeakUnRBYpsXEcAFSLpyGsBZXVQPRZkc5AzIXITVAZFjjEd4x/TPjKiX4mvn+SAAx7FcgTmvCypRS0DsSE6vF6EUrpoTcfEA77UUXQaRHSL/wXiBUvYjm4+N7WlOOUm6gvXRKl9DwL8FVftYKjrhlGkqleMtopgbU091kXYtNOr7342rJKYPAM6ixtt8cGR3eypJz2FVDR44hRPw1JtZ0TM7x6eQEmRKMd7d0qjrIZyFSdCoIPYNcl7P0joA30LmKuSylcrzOeyXoM94Iet/w0tQbzeJJjqiXfXRVy1xedX8DxpGtnoswH0fU598HWq9GuvbCL7f3wt5NuiBEGtsfcZJjiEL98PV3i7ADwH4OqTljeyga9AD4Z4rEfgeanqD0FR1Ji6noZuAzV3oosAD90Y9EBjVLPqkqZwhDm4ETr0TTSuNlq2xjRRjfQVNU1Wo5OTYRQ9ApPOYsWLFclo4VgLgo5FHjDCIU4KIkM2puwS6Gehm4L/JwM/mbm9LrA2mn4EnLQnZXBCDaQgwvufwfdWc/19Zy59Twez8+AXiUsCy5F/nsAAAAABJRU5ErkJggg=="

# The templateImage parameter can also be used in the dropdown to allow Mac OS X to style the image
echo "Another option | templateImage=iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAAlwSFlzAAALEwAACxMBAJqcGAAAA6hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgICAgICAgICB4bWxuczp0aWZmPSJodHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZXhpZj0iaHR0cDovL25zLmFkb2JlLmNvbS9leGlmLzEuMC8iPgogICAgICAgICA8eG1wOk1vZGlmeURhdGU+MjAxNi0wMi0yOVQxOTowMjowNjwveG1wOk1vZGlmeURhdGU+CiAgICAgICAgIDx4bXA6Q3JlYXRvclRvb2w+UGl4ZWxtYXRvciAzLjQuMTwveG1wOkNyZWF0b3JUb29sPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICAgICA8dGlmZjpDb21wcmVzc2lvbj41PC90aWZmOkNvbXByZXNzaW9uPgogICAgICAgICA8dGlmZjpSZXNvbHV0aW9uVW5pdD4yPC90aWZmOlJlc29sdXRpb25Vbml0PgogICAgICAgICA8dGlmZjpZUmVzb2x1dGlvbj43MjwvdGlmZjpZUmVzb2x1dGlvbj4KICAgICAgICAgPHRpZmY6WFJlc29sdXRpb24+NzI8L3RpZmY6WFJlc29sdXRpb24+CiAgICAgICAgIDxleGlmOlBpeGVsWERpbWVuc2lvbj4zMjwvZXhpZjpQaXhlbFhEaW1lbnNpb24+CiAgICAgICAgIDxleGlmOkNvbG9yU3BhY2U+MTwvZXhpZjpDb2xvclNwYWNlPgogICAgICAgICA8ZXhpZjpQaXhlbFlEaW1lbnNpb24+MzI8L2V4aWY6UGl4ZWxZRGltZW5zaW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KFjb9CQAAAPRJREFUWAljYBjpgBE5ADir/0sD+XuAgqpAmpHhPxCDACOY/vufgSH2eyvjcrAYlQgmZHOAtnkDsQZQjBmImcAWQywHKWMGyk3nqfwvCuJQC6A44P9/Bm4CBvP/Y2JoJaCGJGkUBxCpM5m76r8zkWoJKoPEMVAZMP6DgZxpQKYYQV0QBf+IVIeu7DUwLWUD09JakAQ8BICWNwP5xFoO0wvSTyoWh9oFMgPhACBbEyxCHwJuFzwE6GMvpi2jDhgNgdEQGA2B0RAYDYHREBgNgdEQQA6B65gNJpqJwO2COwDYVK4HWveaZlYiDAY1y0F2jQJwCAAAjiMg07cwzdIAAAAASUVORK5CYII="