require 'aws-sdk'
require 'pp'

class AwsController < ApplicationController
	def index
		s3 = Aws::S3::Resource.new(region: 'us-east-2')
		@ob = s3.buckets.limit(50)
		
	end
end
