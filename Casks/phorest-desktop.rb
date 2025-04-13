cask "phorest-desktop" do
  version "10.9.2"
  sha256 :no_check

  arch = "universal"

  url "https://update-distribution.phorest.com/electron/downloads/darwin/#{arch}/Phorest%20Desktop-#{version}-#{arch}.dmg"
  name "Phorest Desktop"
  desc "Phorest salon management software"
  homepage "https://www.phorest.com/us/downloads/"

  livecheck do
    url "https://www.phorest.com/us/downloads/"
    regex(/Phorest%20Desktop-(\d+\.\d+\.\d+)-#{arch}\.dmg/)
  end

  app "Phorest Desktop.app"
end
