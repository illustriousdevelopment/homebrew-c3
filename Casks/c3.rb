cask "c3" do
  version "0.2.0"
  sha256 "8c10f94a9cb321bfc9e5a96d67ece6e57dd242656f1b27cd8fa3eb2370a5554d"

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
