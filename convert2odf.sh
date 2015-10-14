asciidoc -a icons -a numbered -a disable-javascript README.asciidoc
lowriter --invisible --convert-to odt README.html
rm README.html
mv README.odt ../GMO.odt
