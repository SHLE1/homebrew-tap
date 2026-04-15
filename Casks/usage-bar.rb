cask "usage-bar" do
  version "0.1.2"
  sha256 "ae0cc27015bb008454aa0e31dbac11a1521173f25cf56f4a263b62d8ad4b1474"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.2/UsageBar-v0.1.2-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
