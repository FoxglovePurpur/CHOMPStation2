/mob/living/carbon
	var/datum/looping_sound/mob/cozyloop/cozyloop
	var/slip_reflex = FALSE

/mob/living/carbon/Initialize()
	. = ..()

	cozyloop = new(list(src), FALSE)

/mob/living/carbon/Destroy()
	. = ..()

	QDEL_NULL(cozyloop)
