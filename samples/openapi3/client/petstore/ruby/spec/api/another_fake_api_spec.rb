=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Petstore::AnotherFakeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AnotherFakeApi' do
  before do
    # run before each test
    @api_instance = Petstore::AnotherFakeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AnotherFakeApi' do
    it 'should create an instance of AnotherFakeApi' do
      expect(@api_instance).to be_instance_of(Petstore::AnotherFakeApi)
    end
  end

  # unit tests for call_123_test_special_tags
  # To test special tags
  # To test special tags and operation ID starting with number
  # @param client client model
  # @param [Hash] opts the optional parameters
  # @return [Client]
  describe 'call_123_test_special_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
