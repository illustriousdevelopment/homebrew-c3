cask "c3" do
  version "0.4.1"
  sha256 "3af2fee3a6a49f18c9d6dfc493890ebd99c4a8d2015652a2675bd40d5db99376"

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
