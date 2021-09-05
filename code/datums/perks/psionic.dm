/datum/perk/psion
	name = "Psionic"
	desc = "You have, through some method you may or may not understand, delved into the secrets of psionic ascension and gained powers beyond your understanding. While your mind has become far stronger, \
	your body has weakened slightly. You take increased damage from all sources and require a bit more food to support the specialized organs you've developed. Additionally, you must always maintain \
	purity of body, any implants, cruciforms, or synthetics will be violently rejected as long as your psionic organ is in your head."
	gain_text = "You suddenly get a splitting headache before your vision blurs painfully. By the time its over, you feel like a whole new world of possibilities has opened for you."

/datum/perk/psion/assign(mob/living/carbon/human/H)
	..()
	holder.brute_mod_perk *= 1.2
	holder.burn_mod_perk *= 1.2
	holder.oxy_mod_perk *= 1.2
	holder.toxin_mod_perk *= 1.2

/datum/perk/psion/remove()
	holder.brute_mod_perk /= 1.2
	holder.burn_mod_perk /= 1.2
	holder.oxy_mod_perk /= 1.2
	holder.toxin_mod_perk /= 1.2
	..()

/datum/perk/psi_mania
	name = "Psionic Psychosis"
	desc = "You lived a life of unsettled violence. Maybe it was circumstance, maybe it was necessity, or maybe you just liked hurting people. No matter the reason, your mind is attuned to bloody \
	violence and your potential as a psion reflects that. No matter your stats or physical body, you always deal maximum damage when using scaling psionic weaponry you create."

/datum/perk/psi_harmony
	name = "Psionic Harmony"
	desc = "You have achieved inner harmony, your balance of emotion giving you peace of mind and thus expanding your potential as a psion. With this frame of mind, you retain a \
	higher maximum psi pool than others, increasing your capacity by three."

/datum/perk/psi_attunement
	name = "Psionic Attunement"
	desc = "You have, through practice or innate talent, mastered your psionic abilities to such a degree that you have greater control of the negative side effects of your powers. Whenever you \
	use a psionic power that has a negative side effects, you take only half the penalties a psion normally would. Equally, some lesser powers like telepathic projection and telekinetic prowess \
	no longer cost essence to use."