require 'spec_helper'

describe 'lightdm::install' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_package('lightdm').with(ensure: 'installed') }
      it { is_expected.to contain_package('lightdm-gtk-greeter').with(ensure: 'installed') }
    end
  end
end
