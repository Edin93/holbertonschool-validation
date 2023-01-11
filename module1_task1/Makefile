build:
	hugo > /dev/null 2>&1
clean:
	rm  ./dist/*
	rm -rf ./dist/
post:
	hugo new posts/${POST_NAME}.md
	sed -i 's/title:*/title: ${POST_TITLE}\n/v' ./content/posts/${POST_NAME}.md
