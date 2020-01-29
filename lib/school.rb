class School
  attr_reader :start_time, :total_time
  def initialize(name_parameter, time)
    @start_time  = name_parameter
    @total_time = time
  end

  def hours_in_school_day
    @total_time = test_it_has_hours_in_school_day

  end
end
