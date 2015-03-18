module MQTT
  class Socket < TCPSocket
    def initialize(sockaddr, family=Socket::PF_UNSPEC, socktype=0, protocol=0)
      @messageID = 1
      @client_id = "mruby" + sprintf("%04d",Random.rand(9999))
      @time = Time.now
      @read_queue = Array.new
      @read_packet = Array.new
      super
    end
  end
end
