# Filename Scrubber

Quick AHK macro to remove trailing counter on filenames. Admittedly super niche but very useful in my day-to-day as a mouse bind.

<H2>How to use</H2>

 - Select your AHK bind (I use alt+F8)
 - Highlight filename you want to rename
 - AHK copies filename to clipboard, chops the last trailing instance of _*
 - AHK sends final string

```
Input: filename_image_001.jpg
Output: filename_image.jpg
```
