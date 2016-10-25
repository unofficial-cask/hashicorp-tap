cask 'terraform' do
  version '0.7.7'
  sha256 'eb6255c4c14c61458ea4598a0e3176695c296e9f1650ad56a24a1cb75d8fef35'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '7a9941101c48df959cdae968c4e31722ee0ef180f51f3c160c20ed4a72a81bfc'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
