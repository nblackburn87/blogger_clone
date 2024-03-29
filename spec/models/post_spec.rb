require 'spec_helper'

describe Post do
  it { should validate_presence_of :header }
  it { should validate_presence_of :content }

  it { should belong_to :user }
end
