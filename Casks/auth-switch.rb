cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.8"

  if Hardware::CPU.arm?
    sha256 "e01d220cc1437877a31ae01f4144684d24ce14ccbbda91e6db702afaac88b7f1"
  else
    sha256 "21e21ff306ea65bf7c9c229defe1408cf3ab33cee172a943c6b6e8c0364cd3fa"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.8/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
