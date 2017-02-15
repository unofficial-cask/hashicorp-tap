cask 'terraform' do
  version '0.8.7'
  sha256 'ba53c7424bec5db7c01e0a5178ba5e295eb13669fb04fdae41576098baf88b75'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '4570e8f1910ebdf8196771a745ea96f0f0deebf38df9373474c532f31a17ceaf'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
