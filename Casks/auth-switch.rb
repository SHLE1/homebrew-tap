cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.6"

  if Hardware::CPU.arm?
    sha256 "0d6451659bbab669c27d38fa3c8d57ff786bd689214e5c562414b504b9bb9e8b"
  else
    sha256 "dc6edaed442f59e08c665f1a8d7f72d8d351629ac6e40a79f71122a801f18548"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.6/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
