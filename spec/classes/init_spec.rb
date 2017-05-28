require 'spec_helper'
describe 'lltsv' do
  context 'with default values for all parameters' do
    it { should contain_class('lltsv') }
  end
end
