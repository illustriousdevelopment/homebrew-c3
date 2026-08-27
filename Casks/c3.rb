cask "c3" do
  version "0.4.0"
  sha256 "49fb6d0b36aab46f010c44d0105207b9cd3015ce3aa988ce2ad18cdab2f38fe7"

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
