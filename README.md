# KYMSU (Keep Your macOs Stuff Updated)
Keep Your macOs Stuff Updated (KYMSU)

> Get your Homebrew, Mac App Store, Atom Package Manager (apm), NPM, Yarn, Composer ... stuff updated.

## Requirements

- [Homebrew](https://brew.sh)
- [mas](https://github.com/mas-cli/mas)

## Installation

`$ git clone git@github.com:welcoMattic/kymsu.git && cd kymsu && ./install.sh`

## Usage
Only update all the things
`$ kymsu`

With cleanup after updates
`$ kymsu cleanup`

## Plugins system

All default plugins are placed in `~/.kymsu/plugins.d`, feel free to delete those you don't use, and/or add new ones.
Don't forget to share them here with a shiny pull request! ✨

## Auto-update

KYMSU will auto-update itself each time you run `kymsu` command.

## Credits

* [All contributors](https://github.com/welcomattic/kymsu/graphs/contributors)
* Thanks to [@waxzce](https://github.com/waxzce) for his [article](https://medium.com/@waxzce/keeping-macos-clean-this-is-my-osx-brew-update-cli-command-6c8f12dc1731) about keeping macOs clean!

## License

KYMSU is licensed under the MIT License - see the [LICENSE](LICENSE) file
for details.
