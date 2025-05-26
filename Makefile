PACKAGES := profile scripts vim helix zed haskell fish kitty

all:
	@for pkg in $(PACKAGES); do \
		stow --verbose --restow $$pkg; \
	done

delete:
	@for pkg in $(PACKAGES); do \
		stow --verbose --delete $$pkg; \
	done
