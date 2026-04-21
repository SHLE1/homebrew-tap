cask "usage-bar" do
  version "0.1.6"
  sha256 "08e259a1fe00ef6aecb59aa563ce96e8f3d74e90dabcb9d82b206b64ebc37fc2"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.6/UsageBar-v0.1.6-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
