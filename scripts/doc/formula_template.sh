#! /bin/bash
#
# Full Library Name
# short description of what the lib does
# http://librarywebsite.com
#
# notes on build system, reference links, etc

# array of build types supported by this formula
# you can delete this to implicitly support *all* types
FORMULA_TYPES=( "osx" "linux" "linux64" "vs2010" "win_cb" "ios" "android" )

VER=#.#.#

# download the source code and unpack it into LIB_NAME
function download() {
	echoWarning "TODO: download" # denote unfinished things using echoWarning
}

# executed inside the lib src dir
function build() {
	echoWarning "TODO: $TYPE build"
}

# executed inside the lib src dir, first arg $1 is the dest libs dir root
function copy() {
	echoWarning "TODO: copy"
}

# executed inside the lib src dir
function clean() {
	echoWarning "TODO: clean"
}
