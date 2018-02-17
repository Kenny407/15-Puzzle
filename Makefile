install:
	chmod +x install.sh && ./install.sh

start-server:
	cd rest-server && npm start

start-mobile:
	npm start

docs:
	open docs/index.html