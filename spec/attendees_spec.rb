require 'spec_helper'

describe Attendee do
  it { should have_many(:artists) }
end
