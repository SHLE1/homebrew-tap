cask "usage-bar" do
  version "0.1.8"
  sha256 "ccea3bb12c125588ff96849e1f9968ca47e2633aab02a158c0567a4d702940dc"

  url "https://github.com/SHLE1/usage-bar/releases/download/v0.1.8/UsageBar-v0.1.8-unsigned.dmg"
  name "UsageBar"
  desc "Menu bar app for AI provider usage monitoring"
  homepage "https://github.com/SHLE1/usage-bar"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "UsageBar.app"
end
