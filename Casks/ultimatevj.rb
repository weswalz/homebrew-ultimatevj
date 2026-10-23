cask "ultimatevj" do
  version "0.2.2,8"
  sha256 "50c2151a8bc56a808f04d52170215802559fa0769068b7094ca50cc0a9ccf4e0"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.2.2-8/ULTIMATEVJ-0.2.2-8-arm64.zip"
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
