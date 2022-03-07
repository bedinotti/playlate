.PHONY: clean
.PHONY: build
.PHONY: run
.PHONY: copy

SDK = $(shell egrep '^\s*SDKRoot' ~/.Playdate/config | head -n 1 | cut -c9-)
SDKBIN=$(SDK)/bin
GAME=$(notdir $(CURDIR))
SIM=Playdate Simulator


build: clean compile run

run: open

clean:
	rm -rf '$(GAME).pdx'

compile: Source/main.lua
	"$(SDKBIN)/pdc" 'Source' '$(GAME).pdx'
	
open:
	open -a '$(SDKBIN)/$(SIM).app/Contents/MacOS/$(SIM)' '$(GAME).pdx'
