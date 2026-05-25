cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.7"

  if Hardware::CPU.arm?
    sha256 "2ee2f3f72d09a632ebfb9dc16e0754047f15b214bfac1a2a4f993f57adb0c91e"
  else
    sha256 "ed4f58cb6b033390a8a972fce5f014f0a145748ef67a31eed06b38c6cf58b13e"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.7/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
