--These are all of the lane pieces.
--This is a Non-Dotted approach piece.
minetest.register_node("bowling:approach_non_dotted", {
	description = "Non-Dotted Approach",
	tiles = {"approach_non_dotted.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a Dotted approach piece.
minetest.register_node("bowling:approach_dotted", {
	description = "Dotted Approach",
	tiles = {"approach_dotted.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a side gutter.
minetest.register_node("bowling:gutter", {
	description = "Gutter",
	tiles = {"gutter.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is an oiled lane node.
minetest.register_node("bowling:lane_oil", {
	description = "Oiled Lane Piece",
	tiles = {"lane_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a non-oiled lane node.
minetest.register_node("bowling:lane_no_oil", {
	description = "Non-Oiled Lane Piece",
	tiles = {"lane_no_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is an oiled dotted lane node.
minetest.register_node("bowling:lane_dotted_oil", {
	description = "Dotted Oiled Lane Piece",
	tiles = {"lane_dotted_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a non-oiled dotted lane node.
minetest.register_node("bowling:lane_dotted_no_oil", {
	description = "Dotted Non-Oiled Lane Piece",
	tiles = {"lane_dotted_no_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is an oiled arrowed lane node.
minetest.register_node("bowling:lane_arrowed_oil", {
	description = "Arrowed Oiled Lane Piece",
	tiles = {"lane_arrowed_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a non-oiled arrowed lane node.
minetest.register_node("bowling:lane_arrowed_no_oil", {
	description = "Arrowed Non-Oiled Lane Piece",
	tiles = {"lane_arrowed_no_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a lined oiled lane node.
minetest.register_node("bowling:lane_lined_oil", {
	description = "Lined Oiled Lane Piece",
	tiles = {"lane_lined_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a lined non-oiled lane node.
minetest.register_node("bowling:lane_lined_no_oil", {
	description = "Lined Non-Oiled Lane Piece",
	tiles = {"lane_lined_no_oil.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is a bumper to stop the ball from entering the gutter.
minetest.register_node("bowling:bumpers", {
	description = "Bumpers",
	tiles = {"bumpers.png"},
	groups = {oddly_breakable_by_hand=2},
})
--This is a center dividing lane strip that alley attendants walk down to solve issues on the lane.
minetest.register_node("bowling:center_strip", {
	description = "Center Dividing Strip",
	tiles = {"center_strip.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})
--This is the back ball stop.
minetest.register_node("bowling:ball_stop", {
	description = "Ball Stop",
	tiles = {"ball_stop.png"},
	groups = {crumbly=3, oddly_breakable_by_hand=1},
})

--This is the ball return code.
minetest.register_node("bowling:ball_return", {
	description = "Ball Return",
	drawtype = "mesh",
	mesh = "ball_return.obj",
	tiles = {"approach_dotted.png"},
	paramtype = "light",
	groups = {cracky=3, oddly_breakable_by_hand=2},
	selection_box = {
		type = "fixed",
		fixed = {-.5, -.5, -1, 4, 1, .5},
	}
})