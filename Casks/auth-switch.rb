cask "auth-switch" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0"

  if Hardware::CPU.arm?
    sha256 "a008c481db8420e0677337ef44d60851365b5f595d5df1155b4c6f0027098f94"
  else
    sha256 "50d18bc8517df936eae9d21d75e4b0c0dc5cc5b3587a8657d8ca62aeaba6a192"
  end

  url "https://github.com/SHLE1/auth-switch/releases/download/v1.0.0/auth-switch-#{version}-#{arch}.dmg"
  name "auth-switch"
  desc "Local desktop app for switching OpenAI Codex auth.json accounts"
  homepage "https://github.com/SHLE1/auth-switch"

  app "auth-switch.app"
end
