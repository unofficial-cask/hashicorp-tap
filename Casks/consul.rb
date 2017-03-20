cask 'consul' do
  version '0.7.5'
  sha256 '9ff8798a94bab99fb2387afae5bc0fc2844a304675abbceb9315292019a8f582'

  url "https://releases.hashicorp.com/consul/#{version}/consul_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/consul/releases.atom',
          checkpoint: '0f2cef41051eb9d83cdd101adef44d1e23146cbdeb306a51d3b52807fd9d0f3c'
  name 'Consul'
  homepage 'https://www.consul.io/'
  license :mpl

  binary 'consul'
end
