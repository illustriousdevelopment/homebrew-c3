cask "c3" do
  version "0.2.7"
  sha256 "680a0459ef473ad11d88859ac2968dbd53745a6854a63e4bff2e92637a8bccab"

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
