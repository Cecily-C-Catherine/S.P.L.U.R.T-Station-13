/datum/outfit/job/cmo
	implants = list(/obj/item/implant/mindshield)

/datum/job/cmo/New()
	. = ..()
	var/list/extra_access = list(ACCESS_PSYCH)
	var/list/extra_minimal_access = list(ACCESS_PSYCH)
	LAZYADD(access, extra_access)
	LAZYADD(minimal_access, extra_minimal_access)
