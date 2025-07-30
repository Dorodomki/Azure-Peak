/datum/customizer/bodypart_feature/construct_head
	name = "construct head"
	customizer_choices = list(/datum/customizer_choice/bodypart_feature/construct_head)
	allows_disabling = TRUE
	default_disabled = TRUE

/datum/customizer_choice/bodypart_feature/construct_head
	name = "construct head"
	feature_type = /datum/bodypart_feature/construct_head
	allows_accessory_color_customization = TRUE
	sprite_accessories = list(
        /datum/sprite_accessory/construct_head/astratan,
		/datum/sprite_accessory/construct_head/necran,
		/datum/sprite_accessory/construct_head/abbysorian,
		/datum/sprite_accessory/construct_head/dendorite,
		/datum/sprite_accessory/construct_head/eoran,
		/datum/sprite_accessory/construct_head/pestran,
		/datum/sprite_accessory/construct_head/ravoxian,
		/datum/sprite_accessory/construct_head/xylix,
		/datum/sprite_accessory/construct_head/drama,
		/datum/sprite_accessory/construct_head/noc,
		/datum/sprite_accessory/construct_head/malum,
		/datum/sprite_accessory/construct_head/none,
    )
