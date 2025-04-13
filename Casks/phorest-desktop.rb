cask "phorest-desktop" do
    version "10.9.2"  
    arch = "universal"
    sha256 :no_check  # fallback option
  
    url "https://update-distribution.phorest.com/electron/downloads/darwin/#{arch}/Phorest%20Desktop-#{version}-#{arch}.dmg"
  
    livecheck do
        url "https://www.phorest.com/us/downloads/"
        regex(/Phorest%20Desktop-(\d+\.\d+\.\d+)-#{arch}\.dmg/)
    end

    name "Phorest Desktop"
    desc "Phorest salon management software"
    homepage "https://www.phorest.com/us/downloads/"
  
    app "Phorest Desktop.app"
  end
  