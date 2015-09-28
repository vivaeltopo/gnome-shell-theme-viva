COLOR_BLUE1=53,177,239
COLOR_BLUE2=23,147,209

COLOR_ORANGE1=243,115,32
COLOR_ORANGE2=221,72,20

blue:
	sed -i 's/${COLOR_ORANGE1}/${COLOR_BLUE1}/g' gnome-shell/styles/*.css
	sed -i 's/${COLOR_ORANGE2}/${COLOR_BLUE2}/g' gnome-shell/styles/*.css

orange:
	sed -i 's/${COLOR_BLUE1}/${COLOR_ORANGE1}/g' gnome-shell/styles/*.css
	sed -i 's/${COLOR_BLUE2}/${COLOR_ORANGE2}/g' gnome-shell/styles/*.css
