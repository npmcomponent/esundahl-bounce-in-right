
build: components bounce-in-right.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
