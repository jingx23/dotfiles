#-------------------------------------------------------------------------------
#
# install-brew-formulae.sh
# Repeatable script which installs command-line tools through Homebrew (http://brew.sh)
#
#-------------------------------------------------------------------------------

echo
echo ">>> install-brew-formulae"
echo

#-------------------------------------------------------------------------------

formulae=(
    git
    burl
    cloc
    coreutils
    curl
    findutils
    nodejs
    python
    rename
    ruby
    speedtest_cli
    swiftgen
    swiftlint
    thefuck
    wget
)

brew install ${formulae[*]}