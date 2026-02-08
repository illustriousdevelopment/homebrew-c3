cask "c3" do
  version "0.2.2"
  sha256 "bfc2a6a28bec782fa565942bbe786b1b504a5afe98d2616874323f34ef5cc3cd"

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
