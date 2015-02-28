require 'rails_helper'

describe Todo do
  it "has a valid factory" do
    FactoryGirl.create(:todo)
  end

  it "is invalid without a name" do
    FactoryGirl.build(:todo, name: nil).should_not be_valid
  end

end
