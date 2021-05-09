/datum/species/sylph
	name = "sylph"
	id = "human"
	say_mod = "puffs"
	default_color = "FFFFFF"
	default_features = list("mcolor" = "FFF", "wings" = "None")
	disliked_food = GROSS | RAW
	liked_food = JUNKFOOD | FRIED
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | ERT_SPAWN | RACE_SWAP | SLIME_EXTRACT
	inherent_traits = list(TRAIT_NOHUNGER, TRAIT_EASYDISMEMBER, TRAIT_FAKEDEATH, TRAIT_NOBREATH)
	hair_color = "fixedmutcolor"
	siemens_coeff = 0.4
	brutemod = 2
	burnmod = 2
	toxmod = 0.5
	clonemod = 0
	staminamod = 2

	var/static_charge = 0		//this is their static charge for the lighting shit
	var/power = 0				//this is the energy they "live" off of
	var/storm_level = 0			//their current state, based on power, mainly used for sprites

/datum/species/sylph/spec_life(mob/living/carbon/human/H)
	.=..()
	handle_power(H)

/datum/species/sylph/proc/handle_charge


var/obj/item/organ/stomach/sylph/stomach = H.getorganslot(ORGAN_SLOT_STOMACH)
	if(istype(stomach))
		return //SOMETHING SOMETHING
	return //FILL IN LATER
