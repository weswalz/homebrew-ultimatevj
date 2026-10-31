cask "ultimatevj" do
  version "0.4.3,8"
  sha256 "c83f0798c26af0d474da4a4f4c82ccbc147ec9137c9b1341538ae96b653c09cb"

  url "https://ultimatevj.com/download/homebrew/0.4.3"
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
