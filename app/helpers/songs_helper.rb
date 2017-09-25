module SongsHelper
  # Format e.g. 127 as 2:07
  def format_duration (seconds)
    mm = seconds / 60
    ss = '%02d' % (seconds % 60)
    "#{mm}:#{ss}"  
  end

  def colour_scheme (date) 
    if date.year.between?(1960,1969)
      'sixties'
    elsif date.year.between?(1970,1979)
      'seventies'
    elsif date.year.between?(1980,1989)
      'eighties'
    elsif date.year.between?(1990,1999)
      'nineties'
    else
      'modern'
    end
  end
end
