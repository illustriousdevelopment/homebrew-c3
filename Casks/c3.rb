cask "c3" do
  version "0.2.5"
  sha256 "1ae8fec514f9d4113065db405ca785088531ac2256f7d5bf16a9eeb03c3b62e7"

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
