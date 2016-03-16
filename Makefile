.PHONY: clean blue orange

default:
	sass --sourcemap=none --update ./gnome-shell/

clean:
	@rm -rf ./gnome-shell/{,styles/}.sass-cache
	@rm gnome-shell/gnome-shell.css

blue:
	sed -i 's/orange/blue/g' gnome-shell/gnome-shell.scss

orange:
	sed -i 's/blue/orange/g' gnome-shell/gnome-shell.scss
