cask 'terraform' do
  version '0.8.5'
  sha256 '10253ac843b7a170844d629cbdbd2287bf687cdd3d2938e4ab9140d10534cf38'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '4570e8f1910ebdf8196771a745ea96f0f0deebf38df9373474c532f31a17ceaf'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
