cask 'packer' do
  version '0.10.2'
  sha256 '2ddd7a5ffe501978f4eaa5c1c5b0443556aaaa6e093b79e0670c8ea833f86d9d'

  url "https://releases.hashicorp.com/packer/#{version}/packer_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/mitchellh/packer/releases.atom',
          checkpoint: '7515bf959b73b956ceb967351c7e299cbb3668a53d35f9c770eb72e00d93ced6'
  name 'Packer'
  homepage 'https://www.packer.io/'
  license :oss

  binary 'packer'
end
