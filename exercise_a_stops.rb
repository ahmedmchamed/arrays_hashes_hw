stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops

#4. Print out the index position of "Linlithgow"
p stops.find_index("Linlithgow")

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops

#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops

#7. Print the number of stops there are in the array?
p stops.count()

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops.fetch(2)
p stops.at(2)

for station_name in stops
	if station_name == stops.at(2)
		p station_name
	end
end

def overkill_method_to_find_falkirk(station_name, all_stops)
	for station_name in all_stops
		if station_name == all_stops.at(2)
			return station_name
		end
	end
	return nil
end

p overkill_method_to_find_falkirk("Falkirk High", stops)

#9. Reverse the positions of the stops in the array
p stops.reverse()

#10 Print out all the stops using a for loop
for stop in stops
	p stop
end
