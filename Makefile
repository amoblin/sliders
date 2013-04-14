default:
	cp ~/.marboo/build/slides/*.html ~/Dropbox/Apps/FarBox/slide
	cp ~/.marboo/build/slides/marboo-intro.remark.md.html ~/Dropbox/Apps/FarBox/slide/index.html
	cp ~/.marboo/build/slides/marboo-intro.remark.md.html ~/Dropbox/Apps/FarBox/slide/marboo-intro/index.html

init:
	mkdir -p ~/Dropbox/Apps/Farbox/slide/media
	cp -r ~/.marboo/source/media/lib ~/Dropbox/Apps/FarBox/slide/media
	cp -r ~/.marboo/source/media/js ~/Dropbox/Apps/FarBox/slide/media
	cp -r ~/.marboo/source/media/css ~/Dropbox/Apps/FarBox/slide/media
