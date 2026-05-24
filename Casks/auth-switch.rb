cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.3"

  if Hardware::CPU.arm?
    sha256 "6a3a03cc053852605440999130dd346ce676bbd0499d9095fb37c256e3dd0953"
  else
    sha256 "31646df2d1f9c2319991903b798d4b5e45d0e7df68c5852130a43d9f39cee8ab"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.3/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
