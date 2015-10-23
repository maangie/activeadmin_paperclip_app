FactoryGirl.define do
  factory :picture do
    name 'dummy'
    photo_file_name 'dummy.jpg'
    photo_content_type 'image/jpeg'
    photo_file_size 1024
    photo_updated_at DateTime.now
  end
end
