cask 'terraform' do
  version '0.8.4'
  sha256 '79e94dfaf439fdbba2a2fe03dd7c90b24efa699b6661155aa9329df43e68ba51'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '4570e8f1910ebdf8196771a745ea96f0f0deebf38df9373474c532f31a17ceaf'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
