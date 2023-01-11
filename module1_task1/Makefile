build:
	hugo new site ./ --force
	wget https://github.com/theNewDynamic/gohugo-theme-ananke/archive/refs/heads/master.zip
	unzip master.zip
	mv gohugo-theme-ananke-master/ ananke
	rm master.zip
	mv ananke ./themes/
	sed -i "s/title.*/title = 'Awesome Inc.'/g" config.toml
	echo "theme = 'ananke'" >> config.toml
	echo "publishDir = 'dist'" >> config.toml
	hugo > /dev/null 2>&1
clean:
	rm  ./dist/*
	rm -rf ./dist/
post:
	hugo new posts/${POST_NAME}.md
	sed -i 's/title:.*/title: ${POST_TITLE}\n/g' ./content/posts/${POST_NAME}.md
