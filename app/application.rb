class Application

    def call(env)
      resp = Rack::Response.new
      time = Time.now
    #     num_1 = Kernel.rand(1..2)
    #     num_2 = Kernel.rand(1..2)
    #     num_3 = Kernel.rand(1..2)
    
        # time.to_i < 12? resp.write "Good Morning!": resp.write "Good Afternoon!"
    
        # resp.write time
        if time.hour < 12
          resp.write "Good Morning!"
        else
          resp.write "Good Afternoon!"
        end
  
        resp.finish
    end
  
  end