cask "c3" do
  version "0.4.2"
  sha256 "cee5babd2a7d31fb7c917a35e2bb1a488c623c306021a5f18d12685920bf4def"

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
