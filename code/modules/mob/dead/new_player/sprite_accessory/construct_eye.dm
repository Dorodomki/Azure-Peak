/datum/sprite_accessory/construct_eye
	abstract_type = /datum/sprite_accessory/construct_eye
	layer = HAIREXTRA_LAYER
	icon = 'icons/mob/sprite_accessory/construct_eyes/construct_eyes.dmi'
	default_colors = list("#FFFFFF")

/datum/sprite_accessory/construct_eye/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_FACE, OFFSET_FACE_F)

/datum/sprite_accessory/construct_eye/wide
	name = "wide eyes"
	icon_state = "wide_eyes"

/datum/sprite_accessory/construct_eye/simple
	name = "normal eyes"
	icon_state = "normal_eyes"

/datum/sprite_accessory/construct_eye/spider
	name = "spider eyes"
	icon_state = "spider_eyes"
