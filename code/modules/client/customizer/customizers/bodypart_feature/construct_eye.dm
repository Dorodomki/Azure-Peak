/datum/customizer/bodypart_feature/construct_eye
	name = "construct eye"
	customizer_choices = list(/datum/customizer_choice/bodypart_feature/construct_eye)
	allows_disabling = TRUE
	default_disabled = TRUE

/datum/customizer_choice/bodypart_feature/construct_eye
	name = "construct eye"
	feature_type = /datum/bodypart_feature/construct_eye
	allows_accessory_color_customization = TRUE
	sprite_accessories = list(
        /datum/sprite_accessory/construct_eye/wide,
    /datum/sprite_accessory/construct_eye/simple,
    /datum/sprite_accessory/construct_eye/spider,
    )
