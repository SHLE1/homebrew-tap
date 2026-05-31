cask "cc-switch-lite" do
  version "1.0.0"
  sha256 "a96cfb8671f1215900fc3daa9240f5e040da2db9fe067e4191aa8db36184067e"

  url "https://github.com/SHLE1/cc-switch-lite/releases/download/v1.0.0/CC-Switch-Lite-v1.0.0-macOS.dmg",
      verified: "github.com/SHLE1/cc-switch-lite/"
  name "CC Switch Lite"
  desc "Provider switcher for Claude Code, Codex, and Gemini CLI"
  homepage "https://github.com/SHLE1/cc-switch-lite"

  app "CC Switch Lite.app"
end
