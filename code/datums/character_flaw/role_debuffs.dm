/datum/role_debuffs/shamandebuff
	name = "Shaman Hood"
	desc = "The spirits they whisper to me, My hood... i must keep it."

/datum/role_debuffs/shamandebuff/flaw_on_life(mob/user)
	if(!ishuman(user))
		return
	var/mob/living/carbon/human/H = user
	if(H.wear_head)
		if(isclothing(H.wear_head))
			if(istype(H.wear_head, /obj/item/clothing/head/roguetown/helmet/leather/saiga/atgervi))
				var/obj/item/I = H.wear_head
				if(!I.obj_broken)
					return
	H.blur_eyes(2)
	H.apply_status_effect(/datum/status_effect/debuff/shamandebuff)


/datum/status_effect/debuff/shamandebuff
	id = "i don't got my shaman hood!"
	alert_type = null
	effectedstats = list("fortune" = -2, "speed" = -1, "endurance" = -1, "constitution" = -1,)
	duration = 10 SECONDS

/datum/role_debuffs/shamandebuff/on_mob_creation(mob/user)
	..()
	if(!ishuman(user))
		return
	var/mob/living/carbon/human/H = user
	if(!H.wear_head)
		H.equip_to_slot_or_del(new /obj/item/clothing/head/roguetown/helmet/leather/saiga/atgervi(H), SLOT_WEAR_HEAD)
	else
		new /obj/item/clothing/head/roguetown/helmet/leather/saiga/atgervi(get_turf(H))

/datum/role_debuffs/shamandebuff/on_mob_creation(mob/user)
	ADD_TRAIT(user, TRAIT_SHAMAN, TRAIT_GENERIC)

