# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.conky.Debug:
/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/Debug/conky:\
	/usr/local/lib/libintl.dylib\
	/usr/lib/libcurses.dylib\
	/usr/lib/libform.dylib\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXft.dylib\
	/opt/X11/lib/libXext.dylib\
	/usr/X11R6/lib/libXinerama.dylib\
	/opt/X11/lib/libXft.dylib\
	/usr/X11R6/lib/libXinerama.dylib
	/bin/rm -f /Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/Debug/conky


PostBuild.conky.Release:
/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/Release/conky:\
	/usr/local/lib/libintl.dylib\
	/usr/lib/libcurses.dylib\
	/usr/lib/libform.dylib\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXft.dylib\
	/opt/X11/lib/libXext.dylib\
	/usr/X11R6/lib/libXinerama.dylib\
	/opt/X11/lib/libXft.dylib\
	/usr/X11R6/lib/libXinerama.dylib
	/bin/rm -f /Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/Release/conky


PostBuild.conky.MinSizeRel:
/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/MinSizeRel/conky:\
	/usr/local/lib/libintl.dylib\
	/usr/lib/libcurses.dylib\
	/usr/lib/libform.dylib\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXft.dylib\
	/opt/X11/lib/libXext.dylib\
	/usr/X11R6/lib/libXinerama.dylib\
	/opt/X11/lib/libXft.dylib\
	/usr/X11R6/lib/libXinerama.dylib
	/bin/rm -f /Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/MinSizeRel/conky


PostBuild.conky.RelWithDebInfo:
/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/RelWithDebInfo/conky:\
	/usr/local/lib/libintl.dylib\
	/usr/lib/libcurses.dylib\
	/usr/lib/libform.dylib\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXft.dylib\
	/opt/X11/lib/libXext.dylib\
	/usr/X11R6/lib/libXinerama.dylib\
	/opt/X11/lib/libXft.dylib\
	/usr/X11R6/lib/libXinerama.dylib
	/bin/rm -f /Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/RelWithDebInfo/conky




# For each target create a dummy ruleso the target does not have to exist
/opt/X11/lib/libICE.dylib:
/opt/X11/lib/libSM.dylib:
/opt/X11/lib/libX11.dylib:
/opt/X11/lib/libXext.dylib:
/opt/X11/lib/libXft.dylib:
/usr/X11R6/lib/libXinerama.dylib:
/usr/lib/libcurses.dylib:
/usr/lib/libform.dylib:
/usr/local/lib/libintl.dylib:
