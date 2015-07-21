
class GccArmNoneEabi < Formula
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q2-update/+download/gcc-arm-none-eabi-4_9-2015q2-20150609-mac.tar.bz2"
  version "4_9-2015q2"
  sha256 '48841185eefa482f0338059dd779b3edf832521ccd05811d557ef4a2807b8284'

  def install
    bin.install Dir['bin/*']
    lib.install Dir['lib/*']
    prefix.install 'arm-none-eabi'

    man.install Dir['share/doc/gcc-arm-none-eabi/man/*']
    info.install Dir['share/doc/gcc-arm-none-eabi/info/*']
    (share/'doc').install 'share/doc/gcc-arm-none-eabi'
    share.install 'share/gcc-arm-none-eabi'
  end

  test do
    system bin/"arm-none-eabi-gcc", "-v"
  end
end
