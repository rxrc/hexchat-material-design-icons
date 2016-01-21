# HexChat Material Design Icon Theme

[![npm](https://img.shields.io/npm/v/hexchat-material-design-icons.svg)](https://www.npmjs.com/package/hexchat-material-design-icons)
[![Bower](https://img.shields.io/bower/v/hexchat-material-design-icons.svg)](http://bower.io/search/?q=hexchat-material-design-icons)
[![License](http://img.shields.io/badge/license-CC%20BY-blue.svg)](./LICENSE.txt)
[![Travis](https://img.shields.io/travis/rxrc/hexchat-material-design-icons.svg)](https://travis-ci.org/rxrc/hexchat-material-design-icons)

## Description

A complete material design icon theme for HexChat.

![Tray icons](https://raw.github.com/rxrc/hexchat-material-design-icons/master/icons-tray.png)
![App icons](https://raw.github.com/rxrc/hexchat-material-design-icons/master/icons-app.png)

Icons taken from [Material Design icons by Google].

[Material Design icons by Google]: https://github.com/google/material-design-icons

## Installation and Usage

Install `icons-white` or `icons-black` to `~/.config/hexchat/icons`.

The icons are available through [npm] with

```
$ npm install --save hexchat-material-design-icons
```

or [Bower] with

```
$ bower install --save hexchat-material-design-icons
```

You can also download a [release][Releases]
or clone the repository directly.

[Bower]: http://bower.io/
[npm]: https://www.npmjs.com/
[Releases]: https://github.com/rxrc/hexchat-material-design-icons/releases

## Development and Testing

### Source Code

The [hexchat-material-design-icons source] is hosted on GitHub.
Clone the project with

```
$ git clone https://github.com/rxrc/hexchat-material-design-icons.git
```

[hexchat-material-design-icons source]: https://github.com/rxrc/hexchat-material-design-icons

### Requirements

You will need [Node.js] with [npm].

Install the development dependencies with

```
$ npm install
```

[Node.js]: https://nodejs.org/

### Build

Install any Bower dependencies and execute the default build task with

```
$ npm start
```

Icons are copied from `material-design-icons`
according to `theme.json`.

### Grunt

Optionally, you may run additional development tasks with [Grunt].
Install it with

```
$ npm install --global grunt-cli
```

Run `$ grunt --help` to see all Grunt tasks.

```
compress            # Compress files. *
copy                # Copy files. *
imagemagick-hisrc   # Performs a number of configured tasks *
imagemagick-resize  # Resizes images using imagemagick *
imagemagick-convert # Converts images using imagemagick *
default             # Alias for "copy", "imagemagick-convert", "compress"
                      tasks.
```

[Grunt]: http://gruntjs.com/

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/rxrc/hexchat-material-design-icons/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="https://purl.org/dc/terms/" href="https://purl.org/dc/dcmitype/StillImage" property="dct:title" rel="dct:type">HexChat Material Design Icon Theme</span> by <a xmlns:cc="https://creativecommons.org/ns#" href="https://github.com/rxrc/hexchat-material-design-icons" property="cc:attributionName" rel="cc:attributionURL">Evan Sosenko</a> is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.<br />Based on a work at <a xmlns:dct="https://purl.org/dc/terms/" href="https://github.com/google/material-design-icons" rel="dct:source">https://github.com/google/material-design-icons</a>.

## Warranty

This software is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.
