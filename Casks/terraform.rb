cask 'terraform' do
  version '0.7.5'
  sha256 '87cae476176b2f4416e5e0eb6c46ff218dd62201c31d3a3dfc16c08849d01b03'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '615d76c0680f5aed8308f1e64043121f47c30593cf839135c7a4de0405f36072'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
