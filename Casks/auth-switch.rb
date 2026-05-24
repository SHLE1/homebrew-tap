cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "0.1.2"

  if Hardware::CPU.arm?
    sha256 "2ad435fad787155397bf5ff21b6862169c100542a58e3f7b5cfec6d264115a1a"
  else
    sha256 "ab6ecfbf23b9787d5ad08a2710d5465ae1094417ff130e2991ac3c5a6186ce47"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v0.1.2/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
