
class GccArmNoneEabi < Formula
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q1-update/+download/gcc-arm-none-eabi-4_9-2015q1-20150306-mac.tar.bz2"
  version "4_9-2015q1"
  sha1 "da07fd4edc09da8748b3a61252eed793059c138f"

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
