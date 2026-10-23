<p align="center">
  <img src="https://raw.githubusercontent.com/weswalz/ULTIMATEVJ-releases/main/assets/ultimatevj.svg" width="96" height="96" alt="Ultimate VJ">
</p>

<h1 align="center">Ultimate VJ · Homebrew tap</h1>

<p align="center">Installation and updates for the native macOS visual performance application.</p>

For the product overview, technical details, and release notes, visit [Ultimate VJ](https://github.com/weswalz/ULTIMATEVJ-releases).

## Install

Requires **Apple Silicon**, **macOS 26 Tahoe or later**, and **Homebrew**.

```sh
brew update
brew tap weswalz/ultimatevj
brew install --cask weswalz/ultimatevj/ultimatevj
```

## Update

Quit Ultimate VJ between shows, then run:

```sh
brew update
brew upgrade --cask weswalz/ultimatevj/ultimatevj
```

The Homebrew-managed app also supports **Settings → Updates → Check for Updates** and **Update and Restart**. Checking does not install an update. Installation saves the current set for recovery, quits the app, updates through Homebrew, verifies the installed version and signature, and reopens it.

## Distribution

[`Casks/ultimatevj.rb`](Casks/ultimatevj.rb) specifies the version, archive URL, SHA-256 checksum, and platform requirements. Homebrew downloads the prebuilt application from [GitHub Releases](https://github.com/weswalz/ULTIMATEVJ-releases/releases); it does not compile the application. Public builds are Developer ID signed and Apple notarized.

The current channel contains public preview builds. Long-duration playback and physical venue output have not yet been qualified for production use. Consult the notes attached to each release before installing it.

Developed and maintained by [Wes Walz](https://github.com/weswalz). Report application problems in the [release repository](https://github.com/weswalz/ULTIMATEVJ-releases/issues).
