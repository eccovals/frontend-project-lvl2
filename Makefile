lint:
	npx eslint .

publish:
	npm publish --dry-run

test:
	npm test

test-coverage:
	npm test -- --coverage

install: 
	npm install