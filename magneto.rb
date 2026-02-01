cask "magneto" do
  version "1.0.0"
  # Terminalden aldığın SHA256 kodunu buraya yapıştır:
  sha256 "e4d1afffcebaaa33718e3bb1e5cb8e857c0a2d0bfd45503180d13203b6a2427eK"

  # GitHub Release sayfasından kopyaladığın ZIP linki:
  url "https://github.com/celiloz/Magneto/releases/download/v1.0.0/Magneto.zip"
  
  name "Magneto"
  desc "Pencere yönetimi aracı"
  homepage "https://github.com/celiloz/Magneto"

  depends_on macos: ">= :sonoma"

  app "Magneto.app"
end
