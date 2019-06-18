upload:
	git reset --hard origin/master
	git pull
	git add .
	git commit -m "pics"
	git push