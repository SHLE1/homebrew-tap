cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "1.1.0"

  if Hardware::CPU.arm?
    sha256 "5dc660515e9b2a15eea04c85fdf6d2fa66415e14bccad4decdc6cf09cd499f73"
  else
    sha256 "12821c99547d28ee74bf3918a813d79eeb704323916e25d9a7a37f1fb503f736"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v1.1.0/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
