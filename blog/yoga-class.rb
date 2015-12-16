class Movement_Class
  def initialize (body)
    @body=body
    if @body
      puts "You're looking well today!"
    else
      raise ArgumentError.new ("Must have body to take class!")
    end
  end

  def howd_it_go?
    puts "As always, class was classy : )"
  end
end

class Yoga_Class < Movement_Class
  def initialize (advanced)
    @advanced=advanced
    if @advanced
      @rounds=8
    else
      @rounds=1
    end
  end

  def begin
    if @advanced
      puts "Ready for inversions?  Let's go!"
    else
      puts "OK--let's start in child's pose."
    end
  end

  def instruction
    @rounds.times do
      puts "Jump forward.  Now jump back."
    end
    puts "Well done EVERYONE!"
  end
end

level2 = Yoga_Class.new(false)
level2.begin
level2.instruction
level2.howd_it_go?