cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.4"

  if Hardware::CPU.arm?
    sha256 "2ac160cd45696d42f293527e0b2f3b75f059ead3b48a9a643f90c08fe41b4d87"
  else
    sha256 "af722169d11c39f22e00c14ddce34ca928c20ca2e0f9183a2fca4a5a8c830c09"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.4/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
