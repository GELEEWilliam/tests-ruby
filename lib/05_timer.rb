
def time_string(second)
    heure = (second/3600)
    minute = (second%3600)/60
    second = (second%3600)%60
    if second < 10
      cadrans = "0#{second}"
    else
      cadrans = "#{second}"
    end

    if minute < 10
      cadranm = "0#{minute}"
    else
      cadranm = "#{minute}"
    end

    if heure < 10
      cadranh = "0#{heure}"
    else
      cadranh = "#{heure}"
    end
    return "#{cadranh}:#{cadranm}:#{cadrans}"
end

=begin
def time_string(second)
Time.at(second).utc.strftime("%H:%M:%S")
end
=end