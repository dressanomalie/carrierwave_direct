# encoding: utf-8

CarrierWave.configure do |config|
  config.storage = :aws
  config.aws_acl    = 'public-read'
  config.aws_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AWS_ACCESS_KEY_ID',
    :aws_secret_access_key  => 'AWS_SECRET_ACCESS_KEY'
  }
  config.aws_bucket = 'AWS_FOG_DIRECTORY' # bucket name
end
