class Application
  def call(env)
    resp = Rack::Response.new

    time = Time.new

    resp.write "#{time}"
    # if num_1==num_2 && num_2==num_3
    #   resp.write "#{num_1}, #{num_2}, #{num_3} \n"
    #   resp.write "You Win"
    # else
    #   resp.write "#{num_1}, #{num_2}, #{num_3} \n"
    #   resp.write "You Lose"
    # end

    resp.finish
  end
end
