cask "ultimatevj" do
  version "0.2.3,12"
  sha256 "5b89f943b47173273a2d739d932ad987b3d294f4b772b43d8b23521495a4174d"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.2.3-12/ULTIMATEVJ-0.2.3-12-arm64.zip"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Venue test preview: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
