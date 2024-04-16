help:
	@echo "make build-latest - Run the addon builder on the latest commit"

build-latest:
	poetry run aab build current
