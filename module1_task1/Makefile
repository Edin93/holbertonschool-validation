build:
	hugo new site ./
	wget https://github.com/theNewDynamic/gohugo-theme-ananke/archive/refs/heads/master.zip
	unzip master.zip
	mv gohugo-theme-ananke-master/ ananke
	rm master.zip
	mv ananke ./themes/
	echo "theme = 'ananke'" >> config.toml
	hugo > /dev/null 2>&1
clean:
	rm  ./dist/*
	rm -rf ./dist/
post:
	hugo new posts/${POST_NAME}.md
	sed -i 's/title:.*/title: ${POST_TITLE}\n/v' ./content/posts/${POST_NAME}.md
