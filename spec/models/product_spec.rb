require 'spec_helper'

describe Product do
  it "should create a error for product title" do
      expect(subject).to have(1).error_on(:title)
  end

  

end
