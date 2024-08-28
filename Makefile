THEME=solarized-dark

RECORD=asciinema-rec_script
CONVERT=agg --no-loop --cols 132 --rows 32 --speed 1.5 --theme $(THEME)

CAST = cast/java-23-quickstart.cast
GIF = images/java-23-quickstart.gif

#CAST = cast/basic-java-quickstart.cast cast/basic-java-22-quickstart.cast cast/java-22-quickstart.cast cast/basic-java-23-quickstart.cast cast/java-23-quickstart.cast
#GIF = images/basic-java-quickstart.gif images/basic-java-22-quickstart.gif images/java-22-quickstart.gif images/basic-java-23-quickstart.gif images/java-23-quickstart.gif

all: cast gif
cast: $(CAST)
gif: $(GIF)

cast/%.cast: cast/%.asc
	MAKEFLAGS=--no-print-directory \
	COMMENT="# " \
	$(RECORD) $<

images/%.gif: cast/%.cast
	$(CONVERT) $< $@

.PHONY: all cast gif
