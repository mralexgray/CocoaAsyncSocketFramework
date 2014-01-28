# I'm in a Hurry

1.  [Download](https://github.com/ase-lab/CocoaAsyncSocketFramework/downloads)
    and unarchive.
2.  Drag the Framework(s) into Xcode adding it/them to your target.
3.  *iOS*
    1.  In the *Build Settings* of your target set **Other Linker Flags** to `-ObjC`
    2.  Link necessary frameworks:
        *   CFNetwork.framework
        *   Security.framework
4.  *OS X*
    1.  Create a *Copy Files* build phase with the target *Frameworks*
        and add the Framework(s).
    2.  Link necessary framework: Security.framework
5.  Link necessary Frameworks (see [Requirements](#requirements)).

# What is CocoaAsyncSocketFramework?

A Framework distribution of 
[CocoaAsyncSocket](https://github.com/robbiehanson/CocoaAsyncSocket) for iOS and OS X.

# Motivation

The advantage of a framework distribution is that you only have to build it once.
A nested project or directly including the code (*shudder*) always builds everything
for a fresh build (e.g. after a clean).

A disadvantage is that you can't change the code of the Framework directly if you want
to. You also can't browse the source files to set breakpoints. But you *can* step into
the Framework functions. This makes debugging a little more difficult.

# Requirements

*   iOS
    *   CFNetwork.framework
    *   Security.framework
*   OS X
    *   Security.framework

# Compatibility

*   Software
    *   OS X 10.6 and later
    *   iOS 4.0 and later
*   Architecture (fat binary with armv6 and armv7)
    *   iPhone 3G and later
    *   all iPads
    *   iPod Touch 3rd Gen. and later

# Installation

1.  [Download](https://github.com/ase-lab/CocoaAsyncSocketFramework/downloads) and unarchive the latest release into your project's folder. We recommend a sub-folder called Frameworks.
2.  Drag the Framework(s) into Xcode and into the Framework group.
3.  Make sure the appropriate target is linking the Framework(s).
4.  *iOS*: Go to *Build Settings* and append `-ObjC` to the **Other Linker Flags**
    setting.
5.  *OS X*: Create a *Copy Files* build phase with the target *Frameworks*
    and add the Framework(s).
