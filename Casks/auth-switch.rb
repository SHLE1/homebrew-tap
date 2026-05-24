cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.1"

  if Hardware::CPU.arm?
    sha256 "aebf4c131c4961c382b8c57fcd23b96450b7d7e2a2fb307ca14f4ed9659a153e"
  else
    sha256 "f86243d3d21d59242108d64d15942c3fbeb8979c99b8aceb05cdf5e8f53187aa"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.1/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
