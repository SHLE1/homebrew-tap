cask "usage-bar" do
  version "0.1.1"
  sha256 "7c621713cb85e10e80e7e46d6a8be608915fdf3ecf38ad39d0701875264298f5"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.1/UsageBar-v0.1.1-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
