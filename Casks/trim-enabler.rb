class TrimEnabler < Cask
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/cindori/TrimEnabler.dmg'
  appcast 'http://cindori.org/trimenabler/updates/update.xml'
  homepage 'http://www.cindori.org/software/trimenabler/'

  app 'Trim Enabler.app'
end
