require 'spec_helper'
describe 'tempexm' do

  context 'with defaults for all parameters' do
    it { should contain_class('tempexm') }
  end
end
