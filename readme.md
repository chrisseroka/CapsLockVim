CapsLockVim
==========================
It's a simple script to emulate arrow keys using CapsLock. Navigation is done like in vim standard mode.

Usage
==========================
Navigation:
    CapsLock + j: Down arrow
    CapsLock + k: Up arrow
    CapsLock + h: Left arrow
    CapsLock + l: Right arrow

Text selection:
    CapsLock + Left Alt + j:  same as Shift + Down arrow
    CapsLock + Left Alt + k:  same as Shift + Up arrow
    CapsLock + Left Alt + h:  same as Shift + Left arrow   
    CapsLock + Left Alt + l:  same as Shift + Right arrow

Build
==========================
You can use the script by loading it in your AutoHotkey installation or by running the script copmiled to standalone .exe.
To compile, sipmly run:
    build.bat

FAQ
==========================
### Why do I have to hold CapsLock?
The motivation behind this tool is to emulate arrow keys quickly. These keys are used almost everywhere: context menus, drop-downs, spin-buttons etc. There's no need to emulate vim mode in text editors because every advanced text editor supports vim mode (build-in or by using plugins).

### Why other vim commands are not supported?
While it's not about emulating vim mode in text editor, it could be useful to use some of vim commands in simple input fields. These are not yet implemented, but I highly encourage you to create pull request.