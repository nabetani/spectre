spectre.pdf : main.svg
	rsvg-convert --format=pdf --output=spectre.pdf main.svg

main.svg :  main.haml
	bundle exec haml render main.haml > main.svg
