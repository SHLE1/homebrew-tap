cask "usage-bar" do
  version "0.1.0"
  sha256 "c59335d77138b930ce200527e1bfb07fef580d20f54fd2aea3264dbdb37d215e"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.0/UsageBar-v0.1.0-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
