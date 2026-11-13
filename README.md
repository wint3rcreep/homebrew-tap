# wint3rcreep Homebrew tap

## DesktopSnow (Apple Silicon preview)

```sh
brew install --cask wint3rcreep/tap/desktopsnow
open -a DesktopSnow
```

Requires macOS 12 Monterey or newer and arm64. The 3.3.0 preview is ad-hoc signed, not notarized. Gatekeeper may require explicit Privacy & Security approval. Do not disable Gatekeeper. Screen Recording permission is needed for window geometry; the app does not record images. Interactive GUI/multi-monitor acceptance is still pending.

```sh
brew update
brew upgrade --cask wint3rcreep/tap/desktopsnow
brew uninstall --cask wint3rcreep/tap/desktopsnow
```

Preferences are retained on uninstall. [Source, license and release evidence](https://github.com/wint3rcreep/desktop-snow). Cask CI audits, installs, verifies the installed app's signature and Metal pipeline, then uninstalls it on a native Apple Silicon macOS runner.
