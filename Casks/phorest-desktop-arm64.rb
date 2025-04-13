cask "phorest-desktop-arm64" do
  version "10.9.2"
  sha256 :no_check

  url "https://update-distribution.phorest.com/electron/downloads/darwin/arm64/Phorest%20Desktop-#{version}-arm64.dmg"
  name "Phorest Desktop arm64"
  desc "Phorest salon management software"
  homepage "https://www.phorest.com/us/downloads/"

  livecheck do
    url "https://www.phorest.com/us/downloads/"
    regex(/Phorest%20Desktop-(\d+\.\d+\.\d+)-arm64\.dmg/)
  end

  app "Phorest Desktop.app"
end
