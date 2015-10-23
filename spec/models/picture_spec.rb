require 'rails_helper'

RSpec.describe Picture, type: :model do
  before { @picture = FactoryGirl.build(:picture) }

  subject { @picture }

  it { should respond_to(:name) }
  it { should respond_to(:photo_file_name) }
  it { should respond_to(:photo_content_type) }
  it { should respond_to(:photo_file_size) }
  it { should respond_to(:photo_updated_at) }
end
