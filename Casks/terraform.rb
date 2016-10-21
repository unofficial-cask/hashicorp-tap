cask 'terraform' do
  version '0.7.6'
  sha256 '5c315498c58700d5e0eeba205c1e07e5299d04dd0f7fb7e87e4c38a8c9903774'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '2cbe2fc5ec1ad3fcff1f4b98141d71e42ac74b647409cf3a60b3f2d9afa6fd5e'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
