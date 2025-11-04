
.PHONY: help

push:
	git remote -v
	git remote set-url origin git@github.com-Feavr555:Feavr555/Traduction-Spanish---Endless-Sky---Plugin.git
	git push -u origin main

add:
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/id_ed25519_Feavr555
	ssh -T git@github.com
	git remote add origin git@github.com:Feavr555/Traduction-Spanish---Endless-Sky---Plugin.git


pull:
	git pull origin main

fetch:
	git fetch origin
	git merge origin/main
