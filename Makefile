
push:
	git status
	git add .
	git commit -m "$$(date)"
	git pull origin main 
	git push origin main

