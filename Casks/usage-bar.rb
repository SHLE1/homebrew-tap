cask "usage-bar" do
  version "0.2.0"
  sha256 "c50ff50959d9f8ca4811b60a42fcba0f45b0814ce0fdf99fe18c332dca8b9414"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.2.0/UsageBar-v0.2.0-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
