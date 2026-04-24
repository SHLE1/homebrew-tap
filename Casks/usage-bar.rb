cask "usage-bar" do
  version "0.1.7"
  sha256 "d626edd3d83c7af95edfe14712381fe71ea4ad52016e5f6699cb6ce2460bc238"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.7/UsageBar-v0.1.7-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
