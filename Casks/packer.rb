cask 'packer' do
  version '0.12.2'
  sha256 'eef803cd43adc3b67593fd277f94b14ef266fe7124eb247d620beb29ebb4ec85'
  
  url "https://releases.hashicorp.com/packer/#{version}/packer_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/mitchellh/packer/releases.atom',
          checkpoint: '784bf193eb38d726a379f4268b239fc4a2baf61efce8c20d87131060435f8340'
  name 'Packer'
  homepage 'https://www.packer.io/'
  license :oss

  binary 'packer'
end
