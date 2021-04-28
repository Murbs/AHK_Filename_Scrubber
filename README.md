# AHK_Filename_Scrubber

I had this annoying issue with some proprietary software, where exported files are forced into having a trailing counter(Ex: filename_image_001). Even more annoying, is that this software is super inconsistent with what it requires to have said trailing counter. So rather than have a batch renaming tool or some regex voodoo, I made a quick AHK macro I can bind to my mouse buttons to quickly rename a file.

<H2>How to use</H2>

 - Select your AHK bind (I use alt+F8)
 - Highlight filename you want to rename
 - AHK copies filename to clipboard, chops the last trailing instance of _*
 - AHK sends final string

```
Input: filename_image_001.jpg
Output: filename_image.jpg
```
