PACKAGES := profile scripts vim helix zed haskell fish kitty git

all:
	@for pkg in $(PACKAGES); do \
		stow --verbose --restow $$pkg; \
	done

delete:
	@for pkg in $(PACKAGES); do \
		stow --verbose --delete $$pkg; \
	done
