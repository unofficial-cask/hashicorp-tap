cask 'nomad' do
  version '0.5.0'
  sha256 'a063a1d1af7012da32dfe11ca8b02324e83e242ff8e8bd27dc00553f1b1a0499'

  url "https://releases.hashicorp.com/nomad/#{version}/nomad_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/nomad/releases.atom',
          checkpoint: '4d8b68e1f8ee79f7d55b62c4f5da9d5aa1e501d8ee28a3729fdffe4686b3b7f6'
  name 'Nomad'
  homepage 'https://www.nomadproject.io/'
  license :mpl

  binary 'nomad'
end
