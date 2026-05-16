cask "usage-bar" do
  version "0.2.2"
  sha256 "c93c6ead3ebf123d057755e89672e347ce01eb504a1a95848f18682d668b5103"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.2.2/UsageBar-v0.2.2-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
