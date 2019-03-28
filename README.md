# Octotree

This project packs [`octotree`](https://github.com/ovity/octotree) plugins as Safari Extension.

## Why

As a safari user, you have got two ways to use `octotree`:

- Load the plugin using `Extension Builder`, learn how to do this here ([Bypass ‘Safari no longer supports the unsafe extension’ in macOS Mojave](https://georgegarside.com/blog/macos/install-any-safari-extension-macos-mojave/)). But the downside is you have to run the extension every time you quit Safari.
- Purchase the office Safari Extension [`Octotree Pro`](https://itunes.apple.com/us/app/octotree-pro/id1457450145?mt=12) which cost $3.95 per month. 

None of them is a nice option, so I create the Xcode Safari Extension project to pack `octotree`.

## Usage

1. Download or clone the project.
2. Open `Octotree.xcodeproj` with Xcode.
3. Build & Run using Xcode, then quit the app.
4. Enable `Allow Unsigned Extensions` in `Develop` menu of Safari.
5. Enable `Octotree Extension` in Safari Preferences panel.

## License

The Apache License (Version 2.0, January 2004).
