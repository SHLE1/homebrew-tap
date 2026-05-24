cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.5"

  if Hardware::CPU.arm?
    sha256 "b8301560194db54212711e912a22fa8fda774258c1ae5edf29e490ea30159ce3"
  else
    sha256 "70604a0c496b460dbd5e9bd5ea59b5afdcb9a18213e93378ec5c5ed7eb17d449"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.5/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
