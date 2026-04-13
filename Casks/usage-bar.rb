cask "usage-bar" do
  version "0.0.7"
  sha256 "f1df933f6860ad73610ee6ac393af975be015daa53a742b1d6e207a8efab1593"

  url "https://github.com/SHLE1/usage-bar/releases/download/v#{version}/UsageBar-v#{version}-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
