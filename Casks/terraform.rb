cask 'terraform' do
  version '0.8.0'
  sha256 '4f4410be73200f95f84e359409481c8c48bc70e659fc5f7ea3f33a1db574ff65'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '46a624c2d13a919182d4b0655fc187cf7d24e0dbb337ebf25eda96f3d96b15b2'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
