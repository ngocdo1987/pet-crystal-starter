puts "Time (UTC): #{Time.utc}"
puts "Time (local): #{Time.local}"
time_local = Time.local
puts "Year: #{time_local.year}"
puts "Month: #{time_local.month}"
puts "Day: #{time_local.day}"
puts "Hour: #{time_local.hour}"
puts "Minute: #{time_local.minute}"
puts "Second: #{time_local.second}"

diff1 = Time.utc(2015, 10, 10) - 5.days
puts "Diff (2015-10-10 - 5 days): #{diff1}"

diff2 = Time.utc(2015, 10, 10) - Time.utc(2015, 9, 10)
puts "Diff days (2015-10-10 - 2015-09-10): #{diff2.days}"
puts "Diff total hours (2015-10-10 - 2015-09-10): #{diff2.total_hours}"
puts "Diff total minutes (2015-10-10 - 2015-09-10): #{diff2.total_minutes}"