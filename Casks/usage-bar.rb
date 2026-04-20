cask "usage-bar" do
  version "0.1.5"
  sha256 "f514d6bd6634cb59e930c0631088ea3e246ec0898de11bfa06421f4730a05230"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.5/UsageBar-v0.1.5-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
