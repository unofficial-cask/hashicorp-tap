cask 'terraform' do
  version '0.9.4'
  sha256 '73ec3c66a77e0c0879e6397fe2b4c4910b24464971fd0c27795b0fa09143f9ad'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '950f0848c56f6c468525b6069df57d9f5b92a8e116725cd2428e5dd4dd33dd10'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
