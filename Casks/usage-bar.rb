cask "usage-bar" do
  version "0.0.1"
  sha256 "REPLACE_WITH_REAL_SHA256"

  url "https://github.com/SHLE1/usage-bar/releases/download/v#{version}/UsageBar-v#{version}.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
