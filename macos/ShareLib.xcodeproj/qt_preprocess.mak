#############################################################################
# Makefile for building: libShareLib.a
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  ShareLib.pro
# Template: lib
# Command: /Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/qmake -spec macx-xcode -o ShareLib.xcodeproj/project.pbxproj ShareLib.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc
UIC       = 
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I. -I../Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Versions/5/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Versions/5/Headers -I../temp/GeneratedFiles -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/AGL.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: ../temp/GeneratedFiles/qrc_shareimages.cpp ../temp/GeneratedFiles/moc_FacebookShare.cpp ../temp/GeneratedFiles/moc_FlickrShare.cpp \
	 ../temp/GeneratedFiles/moc_ShareFrameBase.cpp ../temp/GeneratedFiles/moc_TwitterShare.cpp ../temp/GeneratedFiles/moc_WebviewContainer.cpp\
	 ../temp/GeneratedFiles/moc_AuthorizeWebviewBase.cpp ../temp/GeneratedFiles/moc_FaceBookAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FacebookShareObject.cpp\
	 ../temp/GeneratedFiles/moc_FlickrAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FlickrShareObject.cpp ../temp/GeneratedFiles/moc_TwitterAuthorizeWebview.cpp\
	 ../temp/GeneratedFiles/moc_TwitterShareObject.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all: ../temp/GeneratedFiles/qrc_shareimages.cpp
compiler_rcc_clean:
	-$(DEL_FILE) ../temp/GeneratedFiles/qrc_shareimages.cpp
../temp/GeneratedFiles/qrc_shareimages.cpp: ../shareimages.qrc \
		../Resources/waiting.png \
		../Resources/failed.png \
		../Resources/success.png
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/rcc -name shareimages ../shareimages.qrc -o ../temp/GeneratedFiles/qrc_shareimages.cpp

compiler_moc_header_make_all: ../temp/GeneratedFiles/moc_FacebookShare.cpp ../temp/GeneratedFiles/moc_FlickrShare.cpp ../temp/GeneratedFiles/moc_ShareFrameBase.cpp ../temp/GeneratedFiles/moc_TwitterShare.cpp ../temp/GeneratedFiles/moc_WebviewContainer.cpp ../temp/GeneratedFiles/moc_AuthorizeWebviewBase.cpp ../temp/GeneratedFiles/moc_FaceBookAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FacebookShareObject.cpp ../temp/GeneratedFiles/moc_FlickrAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FlickrShareObject.cpp ../temp/GeneratedFiles/moc_TwitterAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_TwitterShareObject.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) ../temp/GeneratedFiles/moc_FacebookShare.cpp ../temp/GeneratedFiles/moc_FlickrShare.cpp ../temp/GeneratedFiles/moc_ShareFrameBase.cpp ../temp/GeneratedFiles/moc_TwitterShare.cpp ../temp/GeneratedFiles/moc_WebviewContainer.cpp ../temp/GeneratedFiles/moc_AuthorizeWebviewBase.cpp ../temp/GeneratedFiles/moc_FaceBookAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FacebookShareObject.cpp ../temp/GeneratedFiles/moc_FlickrAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_FlickrShareObject.cpp ../temp/GeneratedFiles/moc_TwitterAuthorizeWebview.cpp ../temp/GeneratedFiles/moc_TwitterShareObject.cpp
../temp/GeneratedFiles/moc_FacebookShare.cpp: ../Include/ShareMacroDefine.h \
		../Include/IWebviewStyle.h \
		../Include/FacebookShare.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../Include/FacebookShare.h -o ../temp/GeneratedFiles/moc_FacebookShare.cpp

../temp/GeneratedFiles/moc_FlickrShare.cpp: ../Include/ShareMacroDefine.h \
		../Include/IWebviewStyle.h \
		../Include/FlickrShare.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../Include/FlickrShare.h -o ../temp/GeneratedFiles/moc_FlickrShare.cpp

../temp/GeneratedFiles/moc_ShareFrameBase.cpp: ../Include/ShareMacroDefine.h \
		../Include/ShareStructDefine.h \
		../Include/ShareFrameBase.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../Include/ShareFrameBase.h -o ../temp/GeneratedFiles/moc_ShareFrameBase.cpp

../temp/GeneratedFiles/moc_TwitterShare.cpp: ../Include/ShareMacroDefine.h \
		../Include/IWebviewStyle.h \
		../Include/TwitterShare.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../Include/TwitterShare.h -o ../temp/GeneratedFiles/moc_TwitterShare.cpp

../temp/GeneratedFiles/moc_WebviewContainer.cpp: ../Include/ShareMacroDefine.h \
		../Include/IWebviewContainer.h \
		../Include/WebviewContainer.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../Include/WebviewContainer.h -o ../temp/GeneratedFiles/moc_WebviewContainer.cpp

../temp/GeneratedFiles/moc_AuthorizeWebviewBase.cpp: ../Include/ShareMacroDefine.h \
		../src/AuthorizeWebviewBase.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/AuthorizeWebviewBase.h -o ../temp/GeneratedFiles/moc_AuthorizeWebviewBase.cpp

../temp/GeneratedFiles/moc_FaceBookAuthorizeWebview.cpp: ../Include/ShareMacroDefine.h \
		../src/AuthorizeWebviewBase.h \
		../src/FaceBookAuthorizeWebview.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/FaceBookAuthorizeWebview.h -o ../temp/GeneratedFiles/moc_FaceBookAuthorizeWebview.cpp

../temp/GeneratedFiles/moc_FacebookShareObject.cpp: ../Include/ShareFrameBase.h \
		../Include/ShareMacroDefine.h \
		../Include/ShareStructDefine.h \
		../src/FacebookShareObject.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/FacebookShareObject.h -o ../temp/GeneratedFiles/moc_FacebookShareObject.cpp

../temp/GeneratedFiles/moc_FlickrAuthorizeWebview.cpp: ../Include/ShareMacroDefine.h \
		../src/AuthorizeWebviewBase.h \
		../src/FlickrAuthorizeWebview.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/FlickrAuthorizeWebview.h -o ../temp/GeneratedFiles/moc_FlickrAuthorizeWebview.cpp

../temp/GeneratedFiles/moc_FlickrShareObject.cpp: ../Include/ShareFrameBase.h \
		../Include/ShareMacroDefine.h \
		../Include/ShareStructDefine.h \
		../src/FlickrShareObject.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/FlickrShareObject.h -o ../temp/GeneratedFiles/moc_FlickrShareObject.cpp

../temp/GeneratedFiles/moc_TwitterAuthorizeWebview.cpp: ../Include/ShareMacroDefine.h \
		../src/AuthorizeWebviewBase.h \
		../src/TwitterAuthorizeWebview.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/TwitterAuthorizeWebview.h -o ../temp/GeneratedFiles/moc_TwitterAuthorizeWebview.cpp

../temp/GeneratedFiles/moc_TwitterShareObject.cpp: ../Include/ShareFrameBase.h \
		../Include/ShareMacroDefine.h \
		../Include/ShareStructDefine.h \
		../src/TwitterShareObject.h
	/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/mkspecs/macx-clang -I/Volumes/Mac/Users/new/work_sources/ShareLib/macos -I/Volumes/Mac/Users/new/work_sources/ShareLib/Include -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtGui.framework/Headers -I/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib/QtCore.framework/Headers -F/Users/fotor-desktop/Qt5.3.2/5.3/clang_64/lib ../src/TwitterShareObject.h -o ../temp/GeneratedFiles/moc_TwitterShareObject.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean 

