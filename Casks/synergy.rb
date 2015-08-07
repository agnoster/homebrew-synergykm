cask :v1 => 'synergy' do
  version '1.6.3'
  sha256 '6de92ae0a227c8ce3df2bd4f010adb015cf6d9059595cc4a5d647d878929054a'

  url 'http://synergykm.com/binaries/downloads/synergy-1.6.3-stable-9706252-MacOSX1010-x86_64.dmg'
  name 'Synergy'
  homepage 'http://synergykm.com/'
  license :gpl
  depends_on :arch => :x86_64

  app 'Synergy.app'
end
