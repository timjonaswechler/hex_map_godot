class_name HexDirectionsClass

#region Enumerations

enum HexDirections { NE, E, SE, SW, W, NW }

#endregion

#region Static methods

static func opposite(direction: HexDirections) -> int:
	var opposite_direction = (int(direction) + 3) % 6
	return opposite_direction
	

static func previous(direction: HexDirections) -> int:
	var previous_direction = (int(direction) - 1 + 6) % 6
	return previous_direction

static func next(direction: HexDirections) -> int:
	var next_direction = (int(direction) + 1) % 6
	return next_direction

#endregion
