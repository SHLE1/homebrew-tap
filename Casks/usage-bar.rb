cask "usage-bar" do
  version "0.0.6"
  sha256 "e63ad3a23b9e098ba70a01765880857b041bd385c2073a260b41ca6b7b8ce81c"

  url "https://github.com/SHLE1/usage-bar/releases/download/v#{version}/UsageBar-v#{version}-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
