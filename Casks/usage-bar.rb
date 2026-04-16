cask "usage-bar" do
  version "0.1.3"
  sha256 "b09dec64a52657bd8c40f8993691be5ea768ad6798dfda6321d4ea14d1bebfaf"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.3/UsageBar-v0.1.3-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
