cask "usage-bar" do
  version "0.1.9"
  sha256 "3c055d6503bc0bd03a4a63fab8a46c1e2eb34cecdf86b3a769a8f377200d9e73"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.9/UsageBar-v0.1.9-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
