cask 'nomad' do
  version '0.4.1'
  sha256 '5f2d52c73e992313e803fb29b6957ad1b754ed6e68bed5fa9fbe9b8e10a67aeb'

  url "https://releases.hashicorp.com/nomad/#{version}/nomad_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/nomad/releases.atom',
          checkpoint: '5ecc997a7db0397f1f95369a8272e5d6376764efa7834a81639071865aee82ff'
  name 'Nomad'
  homepage 'https://www.nomadproject.io/'
  license :mpl

  binary 'nomad'
end
