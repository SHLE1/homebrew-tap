cask "usage-bar" do
  version "0.1.4"
  sha256 "06d09e8047f537cca662a1a10a69f07fcd41debc8795fb8bf258855621941a14"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.4/UsageBar-v0.1.4-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
