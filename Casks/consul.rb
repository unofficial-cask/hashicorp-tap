cask 'consul' do
  version '0.7.1'
  sha256 '9b3a199779a0d9b92266fae2abd7ed91c18ba437eba46e76114cd1940b3b7741'

  url "https://releases.hashicorp.com/consul/#{version}/consul_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/consul/releases.atom',
          checkpoint: '38ef0f44bc4072414cd2a95681f98bf84f2f14959fa505d4c71a86ccfb545653'
  name 'Consul'
  homepage 'https://www.consul.io/'
  license :mpl

  binary 'consul'
end
