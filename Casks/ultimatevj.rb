cask "ultimatevj" do
  version "0.4.7,27"
  sha256 "380a5645bd48c4ebe7f9da66444ff339852b8504c2cc0c56583376dac27d3dff"

  url "https://ultimatevj.com/download/homebrew/0.4.7"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Ultimate VJ Alpha.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
