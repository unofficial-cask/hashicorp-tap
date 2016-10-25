cask 'packer' do
  version '0.11.0'
  sha256 '5e3c3448f0efc33069ecfeae698eea475b37ebff385db596f6f4621edfd52797'

  url "https://releases.hashicorp.com/packer/#{version}/packer_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/mitchellh/packer/releases.atom',
          checkpoint: '7515bf959b73b956ceb967351c7e299cbb3668a53d35f9c770eb72e00d93ced6'
  name 'Packer'
  homepage 'https://www.packer.io/'
  license :oss

  binary 'packer'
end
