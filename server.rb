require 'drb' 

class Controller 
  def msg(something)
    puts something
  end
end

  DRb.start_service 'druby://:7000', Controller.new
  DRb.thread.join

