cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0"

  if Hardware::CPU.arm?
    sha256 "031b8448024d7f2a87c8ac68d8b342e13a5eb458d8e0d7b15d0749081ea1daa7"
  else
    sha256 "f82cd280158e165f285f2d19c1e6f7d098f438971c9d05cff8288d1b5344e9e2"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.0/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
