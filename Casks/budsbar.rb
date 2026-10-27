cask "budsbar" do
  version "1.0.1"
  sha256 "b79a982bdd3921fbc8c199c333cf775e6f4c73adfe92152941a4dfecb79e67fa"

  url "https://github.com/MonuChaudhary14/BudsBar/releases/download/v#{version}/BudsBar-#{version}-arm64.dmg"
  name "BudsBar"
  desc "Menu-bar & system tray controller for realme Buds T310"
  homepage "https://github.com/MonuChaudhary14/BudsBar"

  app "BudsBar.app"

  zap trash: [
    "~/.budsbar-state.json",
    "~/Library/Application Support/BudsBar",
    "~/Library/Preferences/com.monuchaudhary.budsbar.plist",
  ]
end
