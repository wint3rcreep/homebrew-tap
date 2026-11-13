cask "desktopsnow" do
  version "3.3.0"
  sha256 "f9b4c92eb75e6d915e9b5bcdbcec148c254ed46839ba03ee630d8ae70ee4fd65"

  url "https://github.com/wint3rcreep/desktop-snow/releases/download/v3.3.0-preview.1/DesktopSnow-#{version}-arm64.zip"
  name "DesktopSnow"
  desc "Independent menu-bar desktop snow overlay"
  homepage "https://github.com/wint3rcreep/desktop-snow"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "DesktopSnow.app"

  caveats do
    <<~EOS
      Preview release for Apple Silicon; interactive visual acceptance is pending.
      Ad-hoc signed, not notarized: macOS may require Privacy & Security approval.
      Screen Recording permission enables window geometry detection.
    EOS
  end
end
