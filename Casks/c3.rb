cask "c3" do
  version "0.2.1"
  sha256 "665d1e9e5b85dcddf37b4a52c26cf5a843252e723bd15362a19960f6452c079b"

  url "https://github.com/illustriousdevelopment/c3/releases/download/v#{version}/C3_#{version}_aarch64.dmg"
  name "C3"
  desc "Claude Command Center — Visual session manager for Claude Code"
  homepage "https://github.com/illustriousdevelopment/c3"

  depends_on formula: "jq"

  app "C3.app"

  zap trash: [
    "~/.config/c3",
  ]
end
