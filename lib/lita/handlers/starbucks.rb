module Lita
  module Handlers
    class Starbucks < Handler
      route(/^starbucks all/i, :Starbucks, command: true, help: {
        "starbucks all" => "informs @all members of the room you intend to go to starbucks"
      })
      def Starbucks(response)
        response.reply "https://s3.amazonaws.com/devbriggs.com/starbucks/#{rand(1..3)}.jpg @all Starbucks Time"
      end
    end
    
    Lita.register_handler(Starbucks)
  end
end
