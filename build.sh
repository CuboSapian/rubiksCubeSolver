rm -rf build
babel src -d build
cp -r lib build/
cp index.html build/
replace 'src="src/' 'src="' build/index.html