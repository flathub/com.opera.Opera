# Opera

This repo hosts the flatpak version of [Opera Browser](https://www.opera.com/)

Note that this is an **unofficial** redistribution.

## Options

You can change the browser language by adding a startup parameter `lang`, full example:

```
/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=opera --file-forwarding com.opera.Opera @@U --lang=cs %U @@
```

## Video playback

You don't need to change anything to get video working, this flatpak automatically includes [FFmpeg prebuilt codecs](https://github.com/Ld-Hagen/nwjs-ffmpeg-prebuilt/) in the location where Opera expects them.

## Issue reporting

**Please only report issues in this repo that are specific to the flatpak version.**

Issues that can be replicated in another release should be reported via [Opera's help page](https://help.opera.com/).
Make sure, that the reported issue is **not** flatpak-related.

