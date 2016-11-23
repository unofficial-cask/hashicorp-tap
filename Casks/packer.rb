cask 'packer' do
  version '0.12.0'
  sha256 'e3f25ad619f35e10a4195c971d78f29abceb16877bbf2bd75182140373d02bd3'
  
  url "https://releases.hashicorp.com/packer/#{version}/packer_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/mitchellh/packer/releases.atom',
          checkpoint: '784bf193eb38d726a379f4268b239fc4a2baf61efce8c20d87131060435f8340'
  name 'Packer'
  homepage 'https://www.packer.io/'
  license :oss

  binary 'packer'
end
