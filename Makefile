all: doc
doc:
	asciidoctor -o index.html -a stylesheet=./stylesheets/golo.css README.adoc
