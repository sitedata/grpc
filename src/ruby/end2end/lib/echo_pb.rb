# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: echo.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "echo.EchoRequest" do
    optional :request, :string, 1
  end
  add_message "echo.EchoReply" do
    optional :response, :string, 1
  end
end

module Echo
  EchoRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("echo.EchoRequest").msgclass
  EchoReply = Google::Protobuf::DescriptorPool.generated_pool.lookup("echo.EchoReply").msgclass
end