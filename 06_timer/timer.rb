class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end
 
  def time_string
    hours = @seconds/3600
    left = @seconds - hours*3600
    minutes = left/60
    secondsleft = left - minutes*60
    
    sprintf("%02d:%02d:%02d", hours, minutes, secondsleft)
     
  end
 

end
