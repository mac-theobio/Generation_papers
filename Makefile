# Generation_papers
### Hooks for the editor to set the default target
current: target

target pngtarget pdftarget vtarget acrtarget: notarget

##################################################################


# make files

Sources = Makefile .gitignore README.md stuff.mk LICENSE.md
include stuff.mk
# include $(ms)/perl.def

##################################################################

## Module notes
## Experimenting with submodules -- but this means I will wind up with lots of copies of various directories. Do I want that right now?

## git submodule add git@github.com:dushoff/Generation_distributions.git distributions
## Seems to have added .gitmodules to commit automagically; watch this
## Are there issues with using ssh? Very confusing.
## git@github.com:dushoff/Generation_distributions.git seems neutral.

##################################################################

## Content

######################################################################

### Makestuff

## Change this name to download a new version of the makestuff directory
# Makefile: start.makestuff

-include $(ms)/git.mk
-include $(ms)/visual.mk

# -include $(ms)/wrapR.mk
# -include $(ms)/oldlatex.mk
