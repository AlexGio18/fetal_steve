class Picture < ActiveRecord::Base

  belongs_to :gallery
  has_many :comments

    has_attached_file :image,
    :path => ":rails_root/public/images/:id/:filename",
    :url  => "/images/:id/:filename"

  do_not_validate_attachment_file_type :image

    # storage: :s3,
    # s3_credentials: {
    #   bucket: ENV.fetch('S3_BUCKET_NAME'),
    #   access_key_id: ENV.fetch('AWS_ACCESS_KEY_ID'),
    #   secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
    #   s3_region: 'us-east-1'
    # }

end