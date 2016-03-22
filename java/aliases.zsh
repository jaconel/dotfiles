# Colorize maven output
# Thanks to https://github.com/builddoctor/maven-antsy-color

alias maven="command mvn"
function color_maven() {
    local BLUE="\x1b[0;34m"
    local RED="\x1b[0;31m"
    local GREEN="\x1b[0;32m"
    local YELLOW="\x1b[1;33m"
    local WHITE="\x1b[1;37m"
    local LIGHT_RED="\x1b[1;31m"
    local LIGHT_GREEN="\x1b[1;32m"
    local LIGHT_BLUE="\x1b[1;34m"
    local LIGHT_CYAN="\x1b[1;36m"
    local NO_COLOUR="\x1b[0m"
    maven $* | sed \
        -e "s/Tests run: \([^,]*\), Failures: \([^,]*\), Errors: \([^,]*\), Skipped: \([^,]*\)/${LIGHT_GREEN}Tests run: \1$NO_COLOUR, Failures: $RED\2$NO_COLOUR, Errors: $YELLOW\3$NO_COLOUR, Skipped: $LIGHT_BLUE\4$NO_COLOUR/g" \
        -e "s/\(\[\{0,1\}WARN\(ING\)\{0,1\}\]\{0,1\}.*\)/$YELLOW\1$NO_COLOUR/g" \
        -e "s/\(\[ERROR\].*\)/$RED\1$NO_COLOUR/g" \
        -e "s/\(\(BUILD \)\{0,1\}FAILURE.*\)/$RED\1$NO_COLOUR/g" \
        -e "s/\(\(BUILD \)\{0,1\}SUCCESS.*\)/$LIGHT_GREEN\1$NO_COLOUR/g" \
        -e "s/\(\[INFO\].*\)/$GREEN\1$NO_COLOUR/g"
        return $PIPESTATUS

}

#alias mvn=color_maven
