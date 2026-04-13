cask "usage-bar" do
  version "0.0.9"
  sha256 "1da91f6983ad97cc3bc90e6bcccbbee0c39935002863ed82cf7889d32ae2f77a"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.0.9/UsageBar-v0.0.9-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
