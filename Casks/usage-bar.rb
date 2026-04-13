cask "usage-bar" do
  version "0.0.8"
  sha256 "121ccd6035900409bb21989409a0e688b666716857499057e769745b58d76bf9"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.0.8/UsageBar-v0.0.8-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
