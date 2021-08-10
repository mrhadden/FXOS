# FXOS
FX/OS (Beta)

This inital code push has the working, uncommented (for the most part), code.  It is in flux at the moment, as I migrate the driver model, DOS functions and event model.  There are bugs galore, but the general idea is intact.  More to come, so stayed tuned.  I just wanted to get something out, regardless if it is perfect, prestine code, like I wanted.

## Release Notes
1) Mouse driver is disabled temporarily.
2) For full functionality, you need a HD with the "system" directory. It is included in the source.
3) Pressing 'C' key at the flaming splash will boot to console.
4) Console needs adjustments after keyboard driver model and DOS updates.  
5) FX Resource format document is coming.  The same format handles drivers/fonts/cursors/strings
6) Localized OS string resource is only skeletal and in English
7) SDK and DDK may not match this release.  The DDK and SDK will be updated and documented.
8) Best results to see what is going on will be had with a terminal attacted to COM1
9) The FMX build of the OS is "disabled" as i worked on the driver model.  So this code is geared to the U+.
10) 'C' entry point is in *fxmain.c*
11) You will see declarations like this:
```
EXPORT_FUNC_KERNEL(GetHardwareRelease)
void k_get_c256_release(char *buffer);
```
There is a utility, whci h will be documented shortly that creates the SDK/DDK from the "EXPORTED" functions.  In this case, the kernel name is *k_get_c256_release*, while the SDK exported name is *GetHardwareRelease*
This helps keep an abstraction and barrier to the raw OS.
12) Some things may be missing, but mostly not.
13) There is a lot of experimental code commented out from hardware interations and trying to figure things out.
14) Desktop is missing the icons due to driver and IRQ handling changes.  They will be re-enabled.
15) Build tools require Java 1.8 or above and should work on all hosting OS platforms.
16) I am cleaning up lots of stuff, so don't hate on it too bad. :)




