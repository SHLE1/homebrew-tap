cask "usage-bar" do
  version "0.2.1"
  sha256 "c1b2ac3f3d0d3a7f6949c4e50230e8fcfb975dba37bd2a58de50ebb74b609a44"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.2.1/UsageBar-v0.2.1-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
