/datum/sprite_accessory/construct_head
	abstract_type = /datum/sprite_accessory/construct_head
	layer = HAIREXTRA_LAYER
	icon = "icons/mob/sprite_accessory/construct_head/construct_head.dmi"
	default_colors = list("#FFFFFF")

/datum/sprite_accessory/construct_head/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_FACE, OFFSET_FACE_F)

/datum/sprite_accessory/construct_head/astratan
	name = "Astratan Head"
	icon_state = "astratan"

/datum/sprite_accessory/construct_head/necran
	name = "Necran Head"
	icon_state = "necran"

/datum/sprite_accessory/construct_head/abbysorian
	name = "Abbysorian Head"
	icon_state = "abbysorian"

/datum/sprite_accessory/construct_head/dendorite
	name = "Dendorite Head"
	icon_state = "dendorite"

/datum/sprite_accessory/construct_head/eoran
	name = "Eoran Head"
	icon_state = "eoran"

/datum/sprite_accessory/construct_head/pestran
	name = "Pestran Head"
	icon_state = "pestran"

/datum/sprite_accessory/construct_head/ravoxian
	name = "Ravoxian Head"
	icon_state = "ravoxian"

/datum/sprite_accessory/construct_head/xylix
	name = "Xylixian Comedy Head"
	icon_state = "xylix"

/datum/sprite_accessory/construct_head/drama
	name = "Xylixian Drama Head"
	icon_state = "drama"

/datum/sprite_accessory/construct_head/noc
	name = "Noccite Head"
	icon_state = "noc"

/datum/sprite_accessory/construct_head/malum
	name = "Malumite Head"
	icon_state = "malum"

/datum/sprite_accessory/construct_head/none
	name = "mass produced Head"
	icon_state = "none"
