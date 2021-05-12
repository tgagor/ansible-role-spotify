.PHONY: all clean create-venv requirements

all: create-venv

.venv:
	( \
		python3 -m venv .venv && \
		. .venv/bin/activate && \
		pip3 install --upgrade pip && \
		pip3 install -r requirements.txt; \
	)

create-venv: .venv
	@echo "virtualenv ready."

requirements:
	sudo apt install python3-pip libssl-dev libffi-dev git

clean:
	rm -rf .venv
