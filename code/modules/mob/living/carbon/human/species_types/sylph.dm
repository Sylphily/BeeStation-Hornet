/datum/species/sylph
	name = "sylph"
	id = "ethereal"
	say_mod = "puffs"
	default_color = "FFFFFF"
	species_traits = list(DYNCOLORS, HAIR, NOMOUTH, )
	default_features = list("mcolor" = "FFF", "wings" = "None")
	disliked_food = GROSS | RAW
	liked_food = JUNKFOOD | FRIED
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | ERT_SPAWN | RACE_SWAP | SLIME_EXTRACT
	inherent_traits = list(TRAIT_NOHUNGER, TRAIT_EASYDISMEMBER, TRAIT_FAKEDEATH, TRAIT_NOBREATH)
	hair_color = "fixedmutcolor"

	var/obj/machinery/portable_atmospherics/canister/sylph/T
	var/sealed_enviro = FALSE		//Do they have the complete eviroment suit?
	var/phaseable_suit = FALSE		//Do they have only clothing that allows them to phase?

/datum/species/sylph/on_species_gain(mob/living/carbon/C, datum/species/old_species)
	T = new()

/datum/species/sylph/spec_life(mob/living/carbon/human/H)

