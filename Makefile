.PHONY: build clean hugo serve

build: hugo

clean:
	rm -rf public site.tar.gz

hugo:
	hugo --minify

serve:
	hugo serve --noHTTPCache
