cask "phorest-desktop-x64" do
  version "10.9.2"
  sha256 :no_check

  url "https://update-distribution.phorest.com/electron/downloads/darwin/x64/Phorest%20Desktop-#{version}-x64.dmg"
  name "Phorest Desktop x64"
  desc "Phorest salon management software"
  homepage "https://www.phorest.com/us/downloads/"

  livecheck do
    url "https://www.phorest.com/us/downloads/"
    regex(/Phorest%20Desktop-(\d+\.\d+\.\d+)-x64\.dmg/)
  end

  app "Phorest Desktop.app"
end
