#include "map/spacefortress.dmm"

/obj/map_data/spacefortress
	name = "Space fortress Level"
	is_player_level = TRUE
	is_contact_level = FALSE
	is_accessable_level = TRUE
	height = 1


//MINING-1 // CLUSTER
/obj/effect/overmap/sector/fortress
	name = "abandoned fortress"
	desc = "An abandoned space fortress, carved inside an asteroid. Might be a hundred years old."
	icon_state = "sector"
	generic_waypoints = list(
		"nav_fortress_1",
		"nav_fortress_2"
	)
	known = 1

/obj/effect/shuttle_landmark/fortress/nav1
	name = "Abandoned Fortress Navpoint #1"
	icon_state = "shuttle-green"
	landmark_tag = "nav_fortress_1"
	base_turf = /turf/space

/obj/effect/shuttle_landmark/fortress/nav2
	name = "Abandoned Fortress Navpoint #2"
	icon_state = "shuttle-green"
	landmark_tag = "nav_fortress_2"
	base_turf = /turf/space