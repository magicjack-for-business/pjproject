# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.bcg729.Debug:
/Users/michalrogowski/Downloads/bcg729-master-2/src/Debug/libbcg729.dylib:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/Debug/libbcg729.dylib


PostBuild.bcg729-static.Debug:
/Users/michalrogowski/Downloads/bcg729-master-2/src/Debug/libbcg729.a:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/Debug/libbcg729.a


PostBuild.bcg729.Release:
/Users/michalrogowski/Downloads/bcg729-master-2/src/Release/libbcg729.dylib:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/Release/libbcg729.dylib


PostBuild.bcg729-static.Release:
/Users/michalrogowski/Downloads/bcg729-master-2/src/Release/libbcg729.a:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/Release/libbcg729.a


PostBuild.bcg729.MinSizeRel:
/Users/michalrogowski/Downloads/bcg729-master-2/src/MinSizeRel/libbcg729.dylib:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/MinSizeRel/libbcg729.dylib


PostBuild.bcg729-static.MinSizeRel:
/Users/michalrogowski/Downloads/bcg729-master-2/src/MinSizeRel/libbcg729.a:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/MinSizeRel/libbcg729.a


PostBuild.bcg729.RelWithDebInfo:
/Users/michalrogowski/Downloads/bcg729-master-2/src/RelWithDebInfo/libbcg729.dylib:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/RelWithDebInfo/libbcg729.dylib


PostBuild.bcg729-static.RelWithDebInfo:
/Users/michalrogowski/Downloads/bcg729-master-2/src/RelWithDebInfo/libbcg729.a:
	/bin/rm -f /Users/michalrogowski/Downloads/bcg729-master-2/src/RelWithDebInfo/libbcg729.a




# For each target create a dummy ruleso the target does not have to exist
