require 'spec_helper'

describe 'cis::redhat::redhat7::v1::rule_4_2_3' do
  on_supported_os(facterversion: '2.4').each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
    end
  end
end
