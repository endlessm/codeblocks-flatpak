all:
	true
install:
	mkdir -p /app/CodeBlocks /app/bin
	cp -ra * /app/CodeBlocks
	install -D com.CodeBlocks.App.desktop /app/share/applications/com.CodeBlocks.App.desktop 
	install -D com.CodeBlocks.App.png /app/share/icons/hicolor/128x128/apps/com.CodeBlocks.App.png
	install -D com.CodeBlocks.App.appdata.xml /app/share/appdata/com.CodeBlocks.App.appdata.xml
	chmod -R go+rX /app/CodeBlocks
