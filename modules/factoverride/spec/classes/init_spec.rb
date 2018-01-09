require 'spec_helper'
describe 'factoverride' do
  context 'with default values for all parameters' do
    it { should contain_class('factoverride') }
  end
end
