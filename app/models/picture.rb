class Picture < ActiveRecord::Base

  belongs_to :gallery
  has_many :comments

    has_attached_file :image,
                      :bucket => ENV['S3_BUCKET'],
                      :url => ':s3_domain_url',
                      :path => '/:class/:attachment/:id_partition/:style/:filename'

    # :path => ":rails_root/public/images/:id/:filename",
    # :url  => "/images/:id/:filename"

 validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end

    # storage: :s3,
    # s3_credentials: {
    #   bucket: ENV.fetch('S3_BUCKET_NAME'),
    #   access_key_id: ENV.fetch('AWS_ACCESS_KEY_ID'),
    #   secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
    #   s3_region: 'us-east-1'
    # }

# end