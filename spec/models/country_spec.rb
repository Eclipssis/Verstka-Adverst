require 'rails_helper'

RSpec.describe Country, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

  it "Valid country" do
    @country = Country.create(title: 'Ukarain')
    @country.should be_valid
  end

  it "Errors must be nil" do
    @city = City.create(title: 'Ukarain')
    expect(@city.errors).to be_nil
  end

end
