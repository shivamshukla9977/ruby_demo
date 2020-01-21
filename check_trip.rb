def check_trip(source,destination,stations,station_links)
 	route=Hash.new
 	
 	print source
 	for i in 0...stations.length
 		route[stations[i]]=station_links[i]
 	end
 	puts "#{route}"
 	puts "#{route.key(destination).include? source}"
 	puts "#{route.values}"
end

stations=["ADL","BRI","MEL","SYD"]
station_links=[["MEL"],[],["ADL","SYD"],["BRI"]]
check_trip("ADL","BRI",stations,station_links)