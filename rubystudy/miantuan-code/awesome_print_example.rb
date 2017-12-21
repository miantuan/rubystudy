require "awesome_print"

local_time={:city=>"Rome",:now=>Time.now}

ap local_time
some_array = (1..1000).to_a
ap some_array, :limit => 3
