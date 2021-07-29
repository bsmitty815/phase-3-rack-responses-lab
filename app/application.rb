class Application

    def call(env)

        resp = Rack::Response.new

        if Time.now.hour < 12
            #morning
            resp.write "Good Morning!"

        else
            #afternoon
            resp.write "Good Afternoon!"
        end



        resp.finish

    end



end