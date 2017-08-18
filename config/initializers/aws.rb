CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJEH4MND4PMA4EGAQ',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'newwaves'                          # required


end