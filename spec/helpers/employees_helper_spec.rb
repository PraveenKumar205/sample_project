require 'rails_helper'



RSpec.describe "EmployeesHelper" do

  describe 'EmployeesHelper' do

    context 'EmployeesHelper' do
      it 'should not update serviceable areas' do
        result = EmployeesHelper.helper_method
        expect(result).to eq("Hllo")
      end
    end
  end
end