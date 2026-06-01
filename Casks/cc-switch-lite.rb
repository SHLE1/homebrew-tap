cask "cc-switch-lite" do
  version "1.0.1"
  sha256 "2237f8c71bf50b1258bfc80b31983769dbdb5bc9bfe87c37573a3ef8760bab98"

  url "https://github.com/SHLE1/cc-switch-lite/releases/download/v1.0.1/CC-Switch-Lite-v1.0.1-macOS.dmg",
      verified: "github.com/SHLE1/cc-switch-lite/"
  name "CC Switch Lite"
  desc "Provider switcher for Claude Code, Codex, and Gemini CLI"
  homepage "https://github.com/SHLE1/cc-switch-lite"

  app "CC Switch Lite.app"
end
