cask "usage-bar" do
  version "0.0.8"
  sha256 "27c730741cf51b1d983cf16a4b65c75def3a2dc59b0bcc8993b9520676e96bc2"

  url "https://github.com/SHLE1/usage-bar/releases/download/v#{version}/UsageBar-v#{version}-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
