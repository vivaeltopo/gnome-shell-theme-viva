.PHONY: clean viva blue orange

default: viva

viva:
	@sassc gnome-shell/gnome-shell.scss gnome-shell/gnome-shell.css
	@#sass --update ./gnome-shell/

clean:
	@rm -rf ./gnome-shell/{,styles/}.sass-cache
	@rm gnome-shell/gnome-shell.css

blue:
	sed -i 's/orange/blue/g' gnome-shell/gnome-shell.scss

orange:
	sed -i 's/blue/orange/g' gnome-shell/gnome-shell.scss
