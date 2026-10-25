cask "budsbar" do
  version "1.0.0"
  sha256 "96d01a5d8a31b0b987840c07b13ea1ff9538c11c4fa13ba281d85fe33ee4ea3b"

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
