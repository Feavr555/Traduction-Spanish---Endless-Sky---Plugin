
.PHONY: help

push:
	git remote -v
	git remote set-url origin git@github.com:Feavr555/Traduction-Spanish---Endless-Sky---Plugin.git
	git push -u origin main

add:
	git remote add origin git@github.com:Feavr555/Traduction-Spanish---Endless-Sky---Plugin.git


pull:
	git pull origin main

fetch:
	git fetch origin
	git merge origin/main
