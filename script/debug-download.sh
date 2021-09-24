sed -i '' '945i\
        console.log("get",timeout, url.href);\
        console.trace("hello");\
' ./node_modules/got/dist/source/core/index.js

cp -fR  ./node_modules/@tauri-apps.bak ./node_modules/@tauri-apps

cp -fR  ./node_modules/@tauri-apps ./node_modules/@tauri-apps.bak
