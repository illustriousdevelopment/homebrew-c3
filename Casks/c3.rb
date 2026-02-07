cask "c3" do
  version "0.2.1"
  sha256 "7e274ec96a84a21a17700617a3ec7b6052fe4c7382fa388c21bac5cd2ab9f62b"

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
