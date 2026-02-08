cask "c3" do
  version "0.2.3"
  sha256 "760e843828ecbb4b04947c392724b69fb9cacf6392a0747e5c86db0e10c52a63"

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
