THIS_DIR := $(CURDIR)
PORT := 3000:3000
DOCSIFY := docsify serve --open docs

init =
main := /usr/app/docs/index.html

create:
	sudo docker build -t wiki .

server:
	sudo docker run --rm -v "${THIS_DIR}":/usr/app -p ${PORT} wiki ${DOCSIFY}

start-docker:
	systemctl start docker 