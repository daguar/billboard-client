require 'httparty'

class BillboardClient
  attr_reader :billboard_url

  def initialize(billboard_url = ENV['BILLBOARD_URL'])
    @billboard_url = billboard_url
  end

  def send(content_url)
    response = HTTParty.post(billboard_url, :body => { :content => content_url })
    response
  end
end
