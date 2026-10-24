cask "ultimatevj" do
  version "0.3.2,6"
  sha256 "1bd02cbcda5e965b35d401bd410fdbcc29b266bdb6baa75b0a32fdc2f29fe8e1"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.3.2-6/ULTIMATEVJ-0.3.2-6-arm64.zip"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Research Preview: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
