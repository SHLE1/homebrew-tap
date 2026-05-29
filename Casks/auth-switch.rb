cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "1.2.0"

  if Hardware::CPU.arm?
    sha256 "16b1527235652a7daf2286a7735444f1f389dba030b45ddae2fb16c25de375f3"
  else
    sha256 "c0b4cbe488eedc4d900e25592b3171f8ce81f2b85206b5e197c9906db53103c0"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v1.2.0/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
