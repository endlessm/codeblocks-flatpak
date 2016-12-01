all:
	true
install:
	mkdir -p /app/codeblocks /app/bin
	cp -ra * /app/codeblocks
	install -D org.codeblocks.App.desktop /app/share/applications/org.codeblocks.App.desktop 
	install -D org.codeblocks.App.png /app/share/icons/hicolor/128x128/apps/org.codeblocks.App.png
	install -D org.codeblocks.App.appdata.xml /app/share/appdata/org.codeblocks.App.appdata.xml
	chmod -R go+rX /app/codeblocks
