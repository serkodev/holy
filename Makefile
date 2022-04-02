.PHONY: dev
dev:
	hugo server -D --disableFastRender --source=exampleSite --themesDir=../.. --theme=holy
