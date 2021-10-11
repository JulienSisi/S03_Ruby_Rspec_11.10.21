def time_string(int)
  timer_s = {:h=>"00", :m=>"00", :s=>"00"}
  timer_i = {:h=>0, :m=>0, :s=>0}
  timer_i[:h] = int / 3600
  timer_i[:m] = int/60 - timer_i[:h]*60
  timer_i[:s] = int - timer_i[:m]*60 - timer_i[:h]*3600
  timer_s[:h] = ("00" + timer_i[:h].to_s)[-2..-1]
  timer_s[:m] = ("00" + timer_i[:m].to_s)[-2..-1]
  timer_s[:s] = ("00" + timer_i[:s].to_s)[-2..-1]
  # return timer_i[:h]+":"+timer_i[:m]+":"+timer_i[:s]
  return timer_s[:h]+":"+timer_s[:m]+":"+timer_s[:s]
end