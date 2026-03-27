cask "c3" do
  version "0.2.8"
  sha256 "610b3e79b751ee1b82587cbf46cece10f38f4c395013b46ac92c049248a5ba39"

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
