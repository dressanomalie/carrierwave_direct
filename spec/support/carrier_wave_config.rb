# encoding: utf-8

CarrierWave.configure do |config|
  config.storage = :aws
  config.aws_acl    = 'public-read'
  config.aws_credentials = {
    :provider               => 'AWS',
    :access_key_id      => 'AWS_ACCESS_KEY_ID',
    :secret_access_key  => 'AWS_SECRET_ACCESS_KEY'
  }
  config.aws_bucket = 'S3_BUCKET_NAME' # bucket name
end
