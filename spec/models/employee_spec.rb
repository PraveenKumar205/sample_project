require 'rails_helper'

RSpec.describe Employee, type: :model do

  describe "Associations" do
    it { should belong_to(:employer) }
  end
end
